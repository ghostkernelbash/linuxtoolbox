#!/bin/bash
show_cpu_info() {
    clear
    echo "==============================="
    echo " CPU Information"
    echo "==============================="
    lscpu
    echo
    read -p "Press Enter to continue..."
}

while true
do
    clear
    echo 
    echo 
    echo "==============================="
    echo " Robert's Linux Toolbox v0.3"
    echo "==============================="
    echo
    echo "1) Show Date"
    echo "2) Show Current Directory"
    echo "3) List Files"
    echo "4) Exit"
    echo "5) Who am I?"
    echo "6) Show free disk space"
    echo "7) Show memory usage"
    echo "8) Show CPU Information"
    echo "9) Security Tools"
    read -p "Choose an option: " choice

    case $choice in
        1)
            date
            ;;
        2)
            pwd
            ;;
        3)
            ls -lh
            ;;
        4)
            echo "Goodbye!"
            ;;

        5)  echo "Whoami"

            ;;

        6)  df -h

            ;;

        7) free -g
            ;;
        8)
       
    show_cpu_info
    ;;
       
       
    9)
    echo
    echo "Security Tools"
    echo "--------------"
    echo "Coming soon..."
    echo
    read -p "Press Enter to continue..."
    ;;        4)
        echo "Goodbye!"
        exit
        ;;

    *)
        echo "Invalid choice."
        ;;
            
    esac

    echo
    read -p "press enter to continue... " choice
done
