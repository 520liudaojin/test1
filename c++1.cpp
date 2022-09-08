#include <iostream>
#include <vector>
#include <map>
#include <string>
int main()
{
    std::vector<int> v = {2,  5, 11, 15,7};
    std::map<int, int> a;
   
    for (int i = 0; i < v.size(); ++i)
    {
        a.insert(std::make_pair(v[i], i));
    }
    //  for(auto c:a)
    // {
    //     std::cout<<c.first<<"  "<<c.second<<std::endl;
    // }
    for (int i = 0; i < v.size(); ++i)
    {
        if (a.count(9 - v[i]) > 0 && (a[9 - v[i]] != i))
        {
            std::cout << a[v[i]] << "  " << a[9 - v[i]] << std::endl;
            break;
        }
    }
}