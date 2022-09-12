#include <iostream>
#include <vector>
#include <map>
#include <string>
#include <list>
int main()
{
    std::vector<int>v={1,2,3,4,5,6,7,8};
   int m=1;
   int w=v.size()/2;
   int k=0;
   int j=v.size();
   
  
   while(1)
   {
       if(m==v.at(w))
       {
           std::cout<<"这个数位于"<<w<<"号位置"<<std::endl;
           break;
       }
       if(m>v.at(w))
       {    
           if(j-k==0)
           {
               std::cout<<"答案："<<v.at(j)<<std::endl;
               break;
           }
           k=w+1;
           w=(k+j)/2;
       }
       else
       {
           if(j-k==0)
           {
               std::cout<<"答案："<<v.at(k)<<std::endl;
               break;
           }
           j=w-1;
           w=(k+j)/2;
       }
   }

}





// int main()
// {
//     std::vector<int> v = {7, 6, 8, 5, 9, 2, 1,1,2};
//     int i;
//     int j;
//     for (i = 0; i < (v.size()) -1; ++i)
//     {
//         for (j = i; j >= 0; --j)
//         {
//             if (v.at(j) > v.at(j + 1))
//             {
//                 v.at(j) ^= v.at(j + 1);
//                 v.at(j + 1) ^= v.at(j);
//                 v.at(j) ^= v.at(j + 1);
//             }
//         }
//     }
//     for(auto c:v)
//     {
//         std::cout << c <<" "<<std::endl;
//     }
// }

// int main()
// {
//     int arr[] = {2,2,2, 3, 3, 4, 4, 4, 5,5};
//     int eor = 0;
//     int eor1 = 0;
//     for (auto c : arr)
//     {
//         eor ^= c;
//     }
//     int rightone = eor & (~eor + 1); //提取一个！=0的数比特位最右测的1
//     //接下来将数组元素比特为与提取出来的1一样的和不一样的分批
//     for (auto d : arr)
//         if ((d & rightone) == 1)
//         {
//             eor1 = eor1 ^ d; //得到其中一个为奇数个的数
//                              //待会将ero1^eor就得到另一个为奇数个的数了
//         }
//     std::cout << "这两个数分别是" << eor1 << "  " << (eor1 ^ eor) << std::endl;
// }

// int main()
// {
//     std::vector<int> v = {2,  5, 11, 15,7};
//     std::map<int, int> a;

//     for (int i = 0; i < v.size(); ++i)
//     {
//         a.insert(std::make_pair(v[i], i));
//     }
//     //  for(auto c:a)
//     // {
//     //     std::cout<<c.first<<"  "<<c.second<<std::endl;
//     // }
//     for (int i = 0; i < v.size(); ++i)
//     {
//         if (a.count(9 - v[i]) > 0 && (a[9 - v[i]] != i))
//         {
//             std::cout << a[v[i]] << "  " << a[9 - v[i]] << std::endl;
//             break;
//         }
//     }
// }