// Напишите программу, которая принимает на вход цифру, обозначающую день недели,

Console.WriteLine("Введите число для определения дня недели");
 string a = Console.ReadLine ();
switch (a)
{
    case "1" :
    Console.WriteLine ("понедельник");
    break;
        case "2" :
    Console.WriteLine ("вторник");
    break;
        case "3" :
    Console.WriteLine ("среда");
    break;
        case "4" :
    Console.WriteLine ("четверг");
    break;
        case "5" :
    Console.WriteLine ("пятница");
    break;
        case "6" :
    Console.WriteLine ("суббота");
    break;
        case "7" :
    Console.WriteLine ("воскресенье");
    break;
        default: 
    Console.WriteLine ("Вводите числа от 1 до 7");
    break;
}
