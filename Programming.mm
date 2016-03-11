<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1434292134477" ID="ID_1806428932" MODIFIED="1441899600976" STYLE="bubble" TEXT="Programming">
<edge STYLE="sharp_bezier" WIDTH="thin"/>
<font NAME="Dialog" SIZE="19"/>
<icon BUILTIN="male1"/>
<node COLOR="#0000ff" CREATED="1434293445051" HGAP="22" ID="ID_414803867" MODIFIED="1440711522656" POSITION="left" STYLE="bubble" TEXT="JavaScript" VSHIFT="8">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="edit"/>
</node>
<node COLOR="#ff9900" CREATED="1434293691362" FOLDED="true" HGAP="27" ID="ID_477306982" MODIFIED="1457731585443" POSITION="right" STYLE="bubble" TEXT="SQL" VSHIFT="2">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="folder"/>
<node CREATED="1434293860217" ID="ID_354443129" MODIFIED="1441899593980" STYLE="bubble" TEXT="MySQL">
<node CREATED="1434313517052" ID="ID_7109121" LINK="https://www.youtube.com/watch?v=OE5o49Uv6ZU" MODIFIED="1434667275458" STYLE="bubble" TEXT="Konfiguracja lokalnej bazy danych"/>
<node CREATED="1434395508487" ID="ID_375697059" MODIFIED="1442307798352" STYLE="bubble" TEXT="Triggers (wyzwalacze)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Przyk&#322;adowy trigger:
    </p>
    <p>
      CREATE TRIGGER calculate_tax
    </p>
    <p>
      BEFORE INSERT ON update_and_triggers_employee FOR EACH ROW
    </p>
    <p>
      SET new.podatek = new.pensja * 0.20;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1434293976211" ID="ID_219417643" MODIFIED="1434667275458" STYLE="bubble" TEXT="PL SQL"/>
</node>
<node CREATED="1440711313814" FOLDED="true" HGAP="25" ID="ID_1921320260" MODIFIED="1457731599028" POSITION="left" TEXT="TODO" VSHIFT="-1">
<icon BUILTIN="password"/>
<node CREATED="1440711317763" ID="ID_932962519" MODIFIED="1440711328903" TEXT="Bazy danych"/>
<node CREATED="1440711330484" ID="ID_798149331" MODIFIED="1440711514175" TEXT="podstawy konfiguracji system&#xf3;w - windows/linux">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1440711353386" ID="ID_1649594245" MODIFIED="1440711353386" TEXT="serwery www i ich konfiguracje"/>
<node CREATED="1440711362420" ID="ID_1429305384" MODIFIED="1440711375607" TEXT="Technologie komunikacyjne klient-serwer (RESTful)"/>
</node>
<node COLOR="#ff3333" CREATED="1434303450916" FOLDED="true" HGAP="27" ID="ID_1464618639" MODIFIED="1457731583404" POSITION="left" STYLE="bubble" TEXT="Scala" VSHIFT="-1">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="ksmiletris"/>
<node CREATED="1440621695130" ID="ID_796107896" MODIFIED="1442307798373" TEXT="Scala interpreter">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Command Line -&gt; type: scala to run interpreter in command line
    </p>
    <p>
      
    </p>
    <p>
      If you realize you have typed something wrong, but the interpreter is still
    </p>
    <p>
      waiting for more input, you can escape by pressing enter twice:
    </p>
    <p>
      
    </p>
    <p>
      If you wish to exit the interpreter, you can do so by entering :quit or :q.
    </p>
  </body>
</html></richcontent>
<node CREATED="1440623582979" ID="ID_1110842798" MODIFIED="1442307798385" TEXT="Read from scala script">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Although Scala is designed to help programmers build very large-scale sys-
    </p>
    <p>
      tems, it also scales down nicely to scripting. A script is just a sequence of
    </p>
    <p>
      statements in a &#64257;le that will be executed sequentially. Put this into a &#64257;le
    </p>
    <p>
      named hello.scala:
    </p>
    <p>
      
    </p>
    <p>
      println(&quot;Hello, world, from a script!&quot;)
    </p>
    <p>
      
    </p>
    <p>
      then run:
    </p>
    <p>
      
    </p>
    <p>
      $ scala hello.scala
    </p>
    <p>
      
    </p>
    <p>
      ?something's wrong with classpath? : No such file or class on classpath: hello.scala
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440788572965" ID="ID_1206987317" MODIFIED="1440788582240" TEXT="Tab to list functions for variable"/>
</node>
<node CREATED="1440622122153" FOLDED="true" ID="ID_1979726074" MODIFIED="1457731581900" TEXT="Language">
<node CREATED="1440831961882" ID="ID_893316015" LINK="http://www.scala-lang.org/api/current/#package" MODIFIED="1440831968817" TEXT="DOCUMENTATION"/>
<node CREATED="1440831862873" ID="ID_1669149525" LINK="http://docs.scala-lang.org/cheatsheets/" MODIFIED="1440831877776" TEXT="CHEATSHEET"/>
<node CREATED="1440681722295" ID="ID_191042622" LINK="http://www.newthinktank.com/2015/08/learn-scala-one-video/" MODIFIED="1442749304606" TEXT="Basics">
<node CREATED="1440622147642" ID="ID_790910648" MODIFIED="1440792739260" TEXT="Variable defining">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      val msg = &quot;Some message&quot;
    </p>
    <p>
      val = immutable (like final in Java)
    </p>
    <p>
      
    </p>
    <p>
      var msg = &quot;Some message&quot;
    </p>
    <p>
      var = variable may vary
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440622327986" ID="ID_1555327718" MODIFIED="1440792739259" TEXT="Variable type defining">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      val msg : java.lang.String = &quot;Some text&quot;
    </p>
    <p>
      or
    </p>
    <p>
      val msg : String = &quot;Some text&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440622156585" ID="ID_360367148" MODIFIED="1442484988163" TEXT="Printing text">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      println(&quot;Tekst&quot;) -&gt; with new line
    </p>
    <p>
      print(&quot;Some text&quot;) -&gt; without new line
    </p>
  </body>
</html></richcontent>
<node CREATED="1440791531671" ID="ID_1953244671" LINK="https://youtu.be/DzFt0YkZo8M?t=23m53s" MODIFIED="1440792741280" TEXT="Styling">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &#160;&#160;println(s&quot;Hello $name&quot;)
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;println(f&quot;I am ${age + 1} and weigh $weight%.2f&quot;)
    </p>
    <p>
      
    </p>
    <p>
      &#160;// printf Style Format Specifiers
    </p>
    <p>
      &#160;&#160;// %c : Characters
    </p>
    <p>
      &#160;&#160;// %d : Integers
    </p>
    <p>
      &#160;&#160;// %f : Floating Point Numbers
    </p>
    <p>
      &#160;&#160;// %s : Strings
    </p>
    <p>
      &#160;&#160;printf(&quot;'%5d'\n&quot;,5) // Right justify
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;printf(&quot;'%-5d Hi'\n&quot;,5) // Left justify
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;printf(&quot;'%05d'\n&quot;,5) // Zero Fill
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;printf(&quot;'%.5f'\n&quot;,3.14) // 5 decimal minimum &amp; maximum
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;printf(&quot;'%-5s'\n&quot;, &quot;Hi&quot;) // Left Justify String
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;// Special Characters : \n, \b, \\, \a
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1440622788786" ID="ID_335737988" MODIFIED="1440878863016" TEXT="Ternary operator">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (x &gt; y) ? x : y
    </p>
    <p>
      
    </p>
    <p>
      If x is greater than y, then x, otherwise y.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440624048180" ID="ID_1195756556" MODIFIED="1442484985218" TEXT="Loops">
<node CREATED="1440624052772" ID="ID_1859158703" MODIFIED="1440792739252" TEXT="while">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var i = 0
    </p>
    <p>
      while (i &lt; array.length) {
    </p>
    <p>
      println(args(i))
    </p>
    <p>
      i += 1
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440624195923" ID="ID_306109035" MODIFIED="1440833818780" TEXT="for">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      1. You can say &#8220;in&#8221; for the &lt;- symbol. You&#8217;d read for (arg &lt;- args), therefore, as &#8220;for arg in args.&#8221;
    </p>
    <p>
      for (arg &lt;- args)
    </p>
    <p>
      println(arg)
    </p>
    <p>
      
    </p>
    <p>
      2. Imperative style:
    </p>
    <p>
      for (i &lt;- 0 to 3)
    </p>
    <p>
      print(greetStrings(i))
    </p>
    <p>
      
    </p>
    <p>
      or
    </p>
    <p>
      
    </p>
    <p>
      for (i &lt;- 0 until 4)
    </p>
    <p>
      print(greetStrings(i))
    </p>
    <p>
      
    </p>
    <p>
      3. Storing values that match the a condition in for loop
    </p>
    <p>
      var favNumDiv4 = for(num &lt;- favNums if num % 4 == 0) yield num
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440624199059" ID="ID_1243867352" MODIFIED="1440792739249" TEXT="foreach">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      strings.foreach(string =&gt; println(string))
    </p>
    <p>
      lub
    </p>
    <p>
      strings.foreach(println)
    </p>
    <p>
      lub
    </p>
    <p>
      strings.foreach((string: String) =&gt; println(string))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440789419749" ID="ID_903591737" MODIFIED="1440792739248" TEXT="do while">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      do {
    </p>
    <p>
      println(i)
    </p>
    <p>
      i += 1
    </p>
    <p>
      }
    </p>
    <p>
      while(i&lt;=10)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440790541726" ID="ID_1201442576" MODIFIED="1440790764935" TEXT="double for">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for (i &lt;- 1 to 5; j &lt;- 6 to 10){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;println(&quot;i: &quot; + i)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;println(&quot;j: &quot; + j)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1440787959758" ID="ID_1016054264" MODIFIED="1442749304624" TEXT="Data types">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // All datatypes in Scala are objects and they include
    </p>
    <p>
      // (Get the max value with MaxValue)
    </p>
    <p>
      // Byte : -128 to 127
    </p>
    <p>
      // Boolean : true or false
    </p>
    <p>
      // Char : unsigned max value 65535
    </p>
    <p>
      // Short : -32768 to 32767
    </p>
    <p>
      // Int : -2147483648 to 2147483647
    </p>
    <p>
      // Long : -9223372036854775808 to 9223372036854775807
    </p>
    <p>
      // Float : -3.4028235E38 to 3.4028235E38
    </p>
    <p>
      // Double : -1.7976931348623157E308 to 1.7976931348623157E308
    </p>
    <p>
      
    </p>
    <p>
      &#160;A Double will only hold precision up to 15 digits
    </p>
    <p>
      val num13 = 1.999999999999999
    </p>
  </body>
</html></richcontent>
<node CREATED="1440788362733" ID="ID_1636952058" MODIFIED="1440788440833" TEXT="BigInt">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      val lgPrime = BigInt(&quot;622288097498926496141095869268883999563096063592498055290461&quot;)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440788367629" ID="ID_1274792883" MODIFIED="1440831726648" TEXT="BigDecimal">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      val pi50 = BigDecimal(&quot;3.14159265358979323846264338327950288419716939937510&quot;)
    </p>
    <p>
      
    </p>
    <p>
      0.00000000000000000000000000000000000000000000000001 + pi50
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1440831719299" ID="ID_701009150" MODIFIED="1442484986726" TEXT="String">
<node CREATED="1440831732034" ID="ID_532995895" MODIFIED="1440831736311" TEXT="toArray"/>
<node CREATED="1440831737866" ID="ID_473319543" MODIFIED="1440831740809" TEXT="concat"/>
<node CREATED="1440831744961" ID="ID_1080413017" MODIFIED="1440831750901" TEXT="indexOf"/>
</node>
<node CREATED="1440832430258" ID="ID_1280754763" MODIFIED="1440832599755" TEXT="Recursion">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      def factorial(num : BigInt) : BigInt = {
    </p>
    <p>
      &#160;&#160;&#160;&#160;if(num &lt;= 1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1
    </p>
    <p>
      &#160;&#160;&#160;&#160;else
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;num * factorial(num-1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      println(&quot;Factorial of 4 = &quot; + factorial(4))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1440681755817" ID="ID_831725562" MODIFIED="1457731573425" TEXT="Collections">
<node CREATED="1440681824437" ID="ID_946386318" MODIFIED="1442307798395" TEXT="Ranges">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      val range = 0 until 10
    </p>
    <p>
      val range = (0 to 10)
    </p>
    <p>
      val range = 0 until 10 by 5
    </p>
    <p>
      val range = (10 until 0) by -1
    </p>
    <p>
      val range = 'a' to 'e'
    </p>
    <p>
      range.start - returning first element
    </p>
    <p>
      range.end - returning last element
    </p>
    <p>
      range.step - incrementing?
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440693587585" FOLDED="true" ID="ID_474213414" MODIFIED="1457731580748" TEXT="Lists">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      scala&gt; List(1, 2, 3)
    </p>
    <p>
      res4: List[Int] = List(1, 2, 3)
    </p>
    <p>
      
    </p>
    <p>
      scala&gt; List(&quot;one&quot;, &quot;two&quot;, &quot;three&quot;)
    </p>
    <p>
      res5: List[java.lang.String] = List(one, two, three)
    </p>
    <p>
      
    </p>
    <p>
      scala&gt; List(&quot;one&quot;, &quot;two&quot;, 3)
    </p>
    <p>
      res6: List[Any] = List(one, two, 3)
    </p>
    <p>
      
    </p>
    <p>
      getting list elements:
    </p>
    <p>
      scala&gt; List(&quot;one&quot;, &quot;two&quot;, 3) (2)
    </p>
    <p>
      res7: Any = 3
    </p>
    <p>
      
    </p>
    <p>
      You use the () operator. List access is a function, so you use () instead
    </p>
    <p>
      of [ ]. Scala&#8217;s index for list starts with 0, as it does with Java and Ruby.
    </p>
    <p>
      Unlike Ruby, accessing an item out of range will throw an exception.
    </p>
    <p>
      
    </p>
    <p>
      You can try to index with a negative number. Earlier versions return
    </p>
    <p>
      the &#64257;rst element:
    </p>
    <p>
      
    </p>
    <p>
      scala&gt; List(&quot;one&quot;, &quot;two&quot;, 3)(-1)
    </p>
    <p>
      res9: Any = one
    </p>
    <p>
      
    </p>
    <p>
      scala&gt; List(&quot;one&quot;, &quot;two&quot;, 3)(-2)
    </p>
    <p>
      res10: Any = one
    </p>
    <p>
      
    </p>
    <p>
      scala&gt; List(&quot;one&quot;, &quot;two&quot;, 3)(-3)
    </p>
    <p>
      res11: Any = one
    </p>
    <p>
      
    </p>
    <p>
      Since that behavior is a little inconsistent with the NoSuchElement excep-
    </p>
    <p>
      tion for an index that&#8217;s too large, version 2.8.0 corrects that behavior,
    </p>
    <p>
      returning java.lang.IndexOutOfBoundsException.
    </p>
  </body>
</html></richcontent>
<node CREATED="1440693711324" ID="ID_1757794981" MODIFIED="1440693713167" TEXT=" Nil in Scala is an empty list"/>
</node>
<node CREATED="1440693857978" ID="ID_68221967" MODIFIED="1442307798432" TEXT="Sets">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A set is like a list, but sets do not have any explicit order.
    </p>
    <p>
      
    </p>
    <p>
      scala&gt; <b>val animals = Set(&quot;lions&quot;, &quot;tigers&quot;, &quot;bears&quot;)</b>
    </p>
    <p>
      animals: scala.collection.immutable.Set[java.lang.String] =
    </p>
    <p>
      Set(lions, tigers, bears)
    </p>
    <p>
      
    </p>
    <p>
      Adding or subtracting from that set is easy:
    </p>
    <p>
      
    </p>
    <p>
      scala&gt; <b>animals + &quot;armadillos&quot;</b>
    </p>
    <p>
      res25: scala.collection.immutable.Set[java.lang.String] =
    </p>
    <p>
      Set(lions, tigers, bears, armadillos)
    </p>
    <p>
      
    </p>
    <p>
      scala&gt; <b>animals - &quot;tigers&quot;</b>
    </p>
    <p>
      res26: scala.collection.immutable.Set[java.lang.String] = Set(lions, bears)
    </p>
    <p>
      
    </p>
    <p>
      scala&gt; <b>animals + Set(&quot;armadillos&quot;, &quot;raccoons&quot;)</b>
    </p>
    <p>
      &lt;console&gt;:6: error: type mismatch;
    </p>
    <p>
      found : scala.collection.immutable.Set[java.lang.String]
    </p>
    <p>
      required: java.lang.String
    </p>
    <p>
      animals + Set(&quot;armadillos&quot;, &quot;raccoons&quot;)
    </p>
    <p>
      ^
    </p>
    <p>
      
    </p>
    <p>
      Keep in mind that set operations are not destructive. Each set operation
    </p>
    <p>
      builds a new set rather than modifying the old ones. By default, sets
    </p>
    <p>
      are immutable. As you can see, adding or removing a single element is
    </p>
    <p>
      a piece of cake, but you can&#8217;t use the + or - to combine sets, as you
    </p>
    <p>
      would in Ruby. In Scala, you want to use ++ and -- for set union and
    </p>
    <p>
      set difference:
    </p>
    <p>
      
    </p>
    <p>
      scala&gt; <b>animals ++ Set(&quot;armadillos&quot;, &quot;raccoons&quot;)</b>
    </p>
    <p>
      res28: scala.collection.immutable.Set[java.lang.String] =
    </p>
    <p>
      Set(bears, tigers, armadillos, raccoons, lions)
    </p>
    <p>
      
    </p>
    <p>
      scala&gt; <b>animals -- Set(&quot;lions&quot;, &quot;bears&quot;)</b>
    </p>
    <p>
      res29: scala.collection.immutable.Set[java.lang.String] = Set(tigers)
    </p>
    <p>
      
    </p>
    <p>
      You can also perform set intersection (elements in two sets that are the
    </p>
    <p>
      same) with ** &#160;:
    </p>
    <p>
      
    </p>
    <p>
      scala&gt; <b>animals ** Set(&quot;armadillos&quot;, &quot;raccoons&quot;, &quot;lions&quot;, &quot;tigers&quot;)</b>
    </p>
    <p>
      res1: scala.collection.immutable.Set[java.lang.String] = Set(lions, tigers)
    </p>
    <p>
      
    </p>
    <p>
      Unlike a List, a Set is independent of order. This rule will mean that
    </p>
    <p>
      equality for sets and lists is different:
    </p>
    <p>
      
    </p>
    <p>
      scala&gt; <b>Set(1, 2, 3) == Set(3, 2, 1)</b>
    </p>
    <p>
      res36: Boolean = true
    </p>
    <p>
      
    </p>
    <p>
      scala&gt;<b>&#160;List(1, 2, 3) == List(3, 2, 1)</b>
    </p>
    <p>
      res37: Boolean = false
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440694752634" ID="ID_289640435" MODIFIED="1442484980796" TEXT="Maps">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Declaration:
    </p>
    <p>
      <b>val ordinals = Map(0 -&gt; &quot;zero&quot;, 1 -&gt; &quot;one&quot;, 2 -&gt; &quot;two&quot;)</b>
    </p>
    <p>
      
    </p>
    <p>
      Getting element
    </p>
    <p>
      <b>ordinals(2)</b>&#160;- gives us &quot;two&quot;
    </p>
  </body>
</html></richcontent>
<node CREATED="1440834316756" ID="ID_82885093" MODIFIED="1440834454883" TEXT="Creating mutable map">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      val customers = collection.mutable.Map(100 -&gt; &quot;Paul Smith&quot;, 101 -&gt; &quot;Sally Smith&quot;)
    </p>
    <p>
      
    </p>
    <p>
      customers(100) = &quot;Tom Marks&quot;;
    </p>
    <p>
      customers(102) = &quot;Megan Swift&quot;
    </p>
    <p>
      
    </p>
    <p>
      for((k,v) &lt;- customers)
    </p>
    <p>
      &#160;&#160;&#160;&#160;printf(&quot;%d : %s\n&quot;, k, v)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1440790766510" ID="ID_1612876972" MODIFIED="1442307798445" TEXT="&quot;to&quot; =/= &quot;until&quot;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1 to 5 gives us 1,2,3,4,5
    </p>
    <p>
      1 until 5 gives us 1,2,3,4
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440833023747" ID="ID_101908147" MODIFIED="1442484981580" TEXT="Array">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      val favNums = new Array[Int](20);
    </p>
    <p>
      val friends = Array(&quot;Bob&quot;, &quot;Tom&quot;);
    </p>
    <p>
      //set 0 index element to &quot;Sue&quot;
    </p>
    <p>
      friends(0) = &quot;Sue&quot;;
    </p>
    <p>
      println(&quot;Best friends &quot; + friends(0));
    </p>
  </body>
</html></richcontent>
<node CREATED="1440833861859" ID="ID_1239187590" MODIFIED="1440878747885" TEXT="Array.ofDim"/>
<node CREATED="1440834066427" ID="ID_471313147" MODIFIED="1440834207001" TEXT="Functions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Array.sum
    </p>
    <p>
      Array.min
    </p>
    <p>
      Array.max
    </p>
    <p>
      Array.sortWith(_&gt;_) (descending)
    </p>
    <p>
      Array.sortWith(_&lt;_) (ascending)
    </p>
    <p>
      Array.deep.mkString(&quot;, &quot;) - creating a string using array elements and argument from mkString between each element
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1440833027379" ID="ID_161559467" MODIFIED="1442307798461" TEXT="ArrayBuffer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ArrayBuffer doesn't need to have specified Array length
    </p>
    <p>
      
    </p>
    <p>
      val friends2 = ArrayBuffer[String]();
    </p>
    <p>
      friends2.insert(0,&quot;Phil&quot;);&#160;&#160;//insert element at index
    </p>
    <p>
      friends2 += &quot;Mark&quot;;&#160;&#160;//adding element
    </p>
    <p>
      friends2 ++= Array(&quot;Susy&quot;, &quot;Paul&quot;);&#160;&#160;//Adding array
    </p>
    <p>
      friends2.insert(1, &quot;Mike&quot;, &quot;Sally&quot;, &quot;Sam&quot;, &quot;Mary&quot;, &quot;Sue&quot;)
    </p>
    <p>
      friends2.remove(1,2);
    </p>
    <p>
      var friend : String = &quot; &quot;;
    </p>
    <p>
      for(friend &lt;- friends2)
    </p>
    <p>
      &#160;&#160;&#160;&#160;println(friend);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440682756748" ID="ID_522669237" MODIFIED="1442484979003" TEXT="Tuples">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A tuple is a fixed-length set of objects.
    </p>
    <p>
      
    </p>
    <p>
      val person = (&quot;Elvis&quot;, &quot;Presley&quot;)
    </p>
    <p>
      
    </p>
    <p>
      person._1 - get first element
    </p>
    <p>
      person._2 - get second element etc.
    </p>
    <p>
      
    </p>
    <p>
      val (x, y) = (1, 2)
    </p>
    <p>
      
    </p>
    <p>
      val (x, y, z) = (1, 2, 6)
    </p>
  </body>
</html></richcontent>
<node CREATED="1440834538164" ID="ID_663287648" MODIFIED="1440834678524" TEXT="Iterating tuple">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var tuple = (500, &quot;Hubert&quot;, 25)
    </p>
    <p>
      tuple.productIterator.foreach {
    </p>
    <p>
      &#160;&#160;&#160;&#160;i =&gt; println(i);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1440683524231" FOLDED="true" ID="ID_1823181156" MODIFIED="1442485123537" TEXT="Classes">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="white-space: pre-wrap; color: rgb(0, 0, 0); font-style: normal; letter-spacing: normal; word-spacing: 0px; text-align: start; font-variant: normal; text-indent: 0px; text-transform: none; line-height: normal; font-weight: normal">// START:constructor
class Compass {
  val directions = List(&quot;north&quot;, &quot;east&quot;, &quot;south&quot;, &quot;west&quot;)
  var bearing = 0
  print(&quot;Initial bearing: &quot;)
  println(direction)
// END:constructor

// START:direction
  def direction() = directions(bearing)

  def inform(turnDirection: String) {
    println(&quot;Turning &quot; + turnDirection + &quot;. Now bearing &quot; + direction)
  }
// END:direction
  
// START:turns
  def turnRight() {
    bearing = (bearing + 1) % directions.size
    inform(&quot;right&quot;)
  }

  def turnLeft() {
    bearing = (bearing + (directions.size - 1)) % directions.size
    inform(&quot;left&quot;)
  }
// END:turns
}

val myCompass = new Compass

myCompass.turnRight
myCompass.turnRight

myCompass.turnLeft
myCompass.turnLeft
myCompass.turnLeft</pre>
  </body>
</html></richcontent>
<node CREATED="1440683680190" ID="ID_1497687716" MODIFIED="1440877456160" TEXT="One-line defined class">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class Person(firstName: String, lastName: String)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440684980089" ID="ID_1765953933" MODIFIED="1440877389595" STYLE="bubble" TEXT="Auxiliary Constructors">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: normal; text-align: start; letter-spacing: normal; color: rgb(0, 0, 0); text-transform: none; font-variant: normal; white-space: pre-wrap; font-style: normal; word-spacing: 0px; text-indent: 0px; font-weight: normal">class Person(firstName: String) {
  println(&quot;Outer constructor&quot;)
  def this(firstName: String, lastName: String) {
    this(firstName)
    println(&quot;Inner constructor&quot;)
  }
  def talk() = println(&quot;Hi&quot;)
}
val bob = new Person(&quot;Bob&quot;)
val bobTate = new Person(&quot;Bob&quot;, &quot;Tate&quot;)</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1440685104540" ID="ID_1698083756" MODIFIED="1441578049590" TEXT="Static Classes - Companion Objects">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;When there&#8217;s something that can have only one instance, you&#8217;ll de&#64257;ne it with
    </p>
    <p>
      the object keyword instead of the class keyword. Here's example:
    </p>
    <p>
      
    </p>
    <pre style="line-height: normal; text-align: start; letter-spacing: normal; color: rgb(0, 0, 0); text-transform: none; font-variant: normal; white-space: pre-wrap; font-style: normal; word-spacing: 0px; text-indent: 0px; font-weight: normal">object TrueRing {
 def rule = println(&quot;To rule them all&quot;)
}
TrueRing.rule</pre>
    <p>
      The TrueRing de&#64257;nition works exactly like any class de&#64257;nition, but it cre-
    </p>
    <p>
      ates a singleton object. In Scala, you can have both an object de&#64257;ni-
    </p>
    <p>
      tion and a class de&#64257;nition with the same name. Using this scenario,
    </p>
    <p>
      you can create class methods within the singleton object declaration
    </p>
    <p>
      and instance methods within the class declaration. In our example, the
    </p>
    <p>
      method rule is a class method. This strategy is called <font size="4"><b>companion objects.</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440685231165" ID="ID_1938844000" MODIFIED="1440877508240" STYLE="bubble" TEXT="Inheritance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: normal; font-style: normal; text-transform: none; word-spacing: 0px; font-weight: normal; text-align: start; text-indent: 0px; white-space: pre-wrap; letter-spacing: normal; color: rgb(0, 0, 0); font-variant: normal">ScalaWorkspace -&gt; Classes and objects
class Person(val name: String) {
  def talk(message: String) = println(name + &quot; says &quot; + message)
  def id(): String = name
}

class Employee(override val name: String, 
                        val number: Int) extends Person(name) {
  override def talk(message: String) {
    println(name + &quot; with number &quot; + number + &quot; says &quot; + message)
  }
  override def id():String = number.toString
} 

val employee = new Employee(&quot;Yoda&quot;, 4)
employee.talk(&quot;Extend or extend not. There is no try.&quot;)</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1440877510718" ID="ID_1807911129" MODIFIED="1440877530588" TEXT="Abstract">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ScalaWorkspace -&gt; Abstract classes
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006633" CREATED="1440691976631" FOLDED="true" ID="ID_1136908366" MODIFIED="1442485113808" TEXT="Traits">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: normal; font-style: normal; text-transform: none; word-spacing: 0px; font-weight: normal; text-align: start; text-indent: 0px; white-space: pre-wrap; letter-spacing: normal; color: rgb(0, 0, 0); font-variant: normal">ScalaWorkspace -&gt; Traits

class Person(val name:String)

trait Nice {
  def greet() = println(&quot;Howdily doodily.&quot;)
}

class Character(override val name:String) extends Person(name) with Nice

val flanders = new Character(&quot;Ned&quot;)
flanders.greet</pre>
    <p>
      
    </p>
    <p>
      Trait jest czym&#347; w podobie interfejsu Java, w kt&#243;rym w tym przypadku definiujemy metody.
    </p>
  </body>
</html></richcontent>
<node CREATED="1440877573006" ID="ID_698349454" MODIFIED="1440877590895" TEXT="extends...with... instead of implements (Java)"/>
<node CREATED="1440877592606" ID="ID_1199539876" MODIFIED="1440877614691" TEXT="There&apos;s no need to override all trait&apos;s methods"/>
<node CREATED="1440877620070" ID="ID_575290002" MODIFIED="1440877632774" TEXT="Can contain methods implementation"/>
</node>
</node>
<node CREATED="1440789890934" FOLDED="true" ID="ID_9217367" MODIFIED="1442485111971" TEXT="Special syntax">
<node CREATED="1440789902406" ID="ID_1000013864" MODIFIED="1440877390687" STYLE="bubble" TEXT="Yield">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      var evenList = for { i &lt;- 1 to 20
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (i % 2) == 0
    </p>
    <p>
      }<b>&#160;yield </b>i
    </p>
    <p>
      
    </p>
    <p>
      val favNums = new Array[Int](20);
    </p>
    <p>
      for(j &lt;- 0 until favNums.length) = {
    </p>
    <p>
      &#160;&#160;&#160;&#160;favNums(j) = j;
    </p>
    <p>
      &#160;&#160;&#160;&#160;println(favNums(j));
    </p>
    <p>
      }
    </p>
    <p>
      // Use yield to multiply all values times 2 and store in a new array
    </p>
    <p>
      val favNumsTimes2 = for(num &lt;- favNums) <b>yield</b>&#160;2 * num
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1440623632803" FOLDED="true" ID="ID_1722345418" MODIFIED="1442485110274" TEXT="Scala =/= Java">
<node CREATED="1440623221626" ID="ID_491012862" MODIFIED="1440623226292" TEXT="Unit = void"/>
<node CREATED="1440623646003" ID="ID_17895962" MODIFIED="1440623660947" TEXT="array(0) = array[0]"/>
<node CREATED="1440677800741" ID="ID_570884744" MODIFIED="1440792739253" TEXT="1 =/= true &amp; 0 =/= false &amp; null =/= false">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      W Scala nie mo&#380;na wrzuca&#263; int&#243;w ani nulli jako wartosci logiczne do instrukcji warunkowych.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440693722005" ID="ID_1356644914" MODIFIED="1440693811833" TEXT="Nil =/= null"/>
<node CREATED="1440788617884" ID="ID_1334381443" MODIFIED="1440788635361" TEXT="int++ is not possible (int += 1 instead)"/>
<node CREATED="1440790829575" ID="ID_1652886384" MODIFIED="1440790840069" TEXT="no &quot;break&quot; and &quot;continue&quot; in Scala"/>
<node CREATED="1440832381754" ID="ID_1947294581" MODIFIED="1440832403991" TEXT="Int... = Int*">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Zmienna liczba argument&#243;w przyjmowanych przez funkcje
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440858346807" ID="ID_1916251214" MODIFIED="1440859094541" TEXT="No static methods or static variables in classes - USE object"/>
</node>
<node CREATED="1440877712966" FOLDED="true" ID="ID_1115122193" MODIFIED="1442485106737" TEXT="FUNCTIONS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // You can give parameters default values
    </p>
    <p>
      def getSum( num1:Int = 1, num2:Int = 1) : Int = {
    </p>
    <p>
      &#160;&#160;return num1 + num2
    </p>
    <p>
      }
    </p>
    <p>
      &#160;
    </p>
    <p>
      println(&quot;5 + 4 = &quot; + getSum(5,4))
    </p>
    <p>
      &#160;
    </p>
    <p>
      // you can use named arguments
    </p>
    <p>
      println(&quot;5 + 4 = &quot; + getSum(num2=5, num1=4))
    </p>
    <p>
      &#160;
    </p>
    <p>
      // A function that returns nothing (Procedure)
    </p>
    <p>
      def sayHi() : Unit = {
    </p>
    <p>
      &#160;&#160;println(&quot;Hi how are you doing&quot;)
    </p>
    <p>
      }
    </p>
    <p>
      &#160;
    </p>
    <p>
      sayHi
    </p>
    <p>
      &#160;
    </p>
    <p>
      // Receive variable number of arguments
    </p>
    <p>
      def getSum2(args: Int*) : Int = {
    </p>
    <p>
      &#160;&#160;var sum : Int = 0
    </p>
    <p>
      &#160;&#160;for(num &lt;- args){
    </p>
    <p>
      &#160;&#160;&#160;&#160;sum += num
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      &#160;&#160;sum
    </p>
    <p>
      }
    </p>
    <p>
      &#160;
    </p>
    <p>
      println(&quot;getSum2: &quot; + getSum2(1,2,3,4,5))
    </p>
    <p>
      &#160;
    </p>
    <p>
      // Recursion example calculating factorials
    </p>
    <p>
      def factorial(num : BigInt) : BigInt = {
    </p>
    <p>
      &#160;&#160;if (num &lt;= 1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;1
    </p>
    <p>
      &#160;&#160;else
    </p>
    <p>
      &#160;&#160;&#160;&#160;num * factorial(num - 1)
    </p>
    <p>
      }
    </p>
    <p>
      &#160;
    </p>
    <p>
      // 1st: num = 4 * factorial(3) = 4 * 6 = 24
    </p>
    <p>
      // 2nd: num = 3 * factorial(2) = 3 * 2 = 6
    </p>
    <p>
      // 3rd: num = 2 * factorial(1) = 2 * 1 = 2
    </p>
  </body>
</html></richcontent>
<node CREATED="1440877719278" ID="ID_1666572769" MODIFIED="1440877752317" TEXT="function schema">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      def funcName (param1:dataType, param2:dataType) : returnType = {
    </p>
    <p>
      &#160;&#160;&#160;function body
    </p>
    <p>
      &#160;&#160;&#160;return valueToReturn
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440877902798" ID="ID_1142721989" MODIFIED="1440877932612" TEXT=".map">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ScalaWorkspace -&gt; Functions
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440877907942" ID="ID_1234800435" MODIFIED="1440877934892" TEXT=".filter">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ScalaWorkspace -&gt; Functions
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440878212494" ID="ID_637092484" MODIFIED="1440878238117" TEXT="functions in functions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ScalaWorkspace -&gt; Passing functions into functions
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440878253583" ID="ID_1412024444" MODIFIED="1440878442094" TEXT="Closures">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Closure is function that take's to it's body variable declared outside the function. For example:
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val divisorVal = 5
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val divisor5 = (num: Double) =&gt; num / divisorVal
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;println(&quot;5 / 5 = &quot; + divisor5(5.0))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440622594946" ID="ID_1787155975" MODIFIED="1440792739256" TEXT="Defining functions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Example function:
    </p>
    <p>
      
    </p>
    <p>
      def max(x: Int, y: Int): Int = {
    </p>
    <p>
      if (x &gt; y) x
    </p>
    <p>
      else y
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      Function de&#64257;nitions start with def. The function&#8217;s name, in this case max, is
    </p>
    <p>
      followed by a comma-separated list of parameters in parentheses.
    </p>
    <p>
      &#160;After the close parenthesis of max&#8217;s parameter list you&#8217;ll &#64257;nd another &#8220;: Int&#8221; type annotation.
    </p>
    <p>
      This one de&#64257;nes the result type of the max function itself.
    </p>
    <p>
      Following the function&#8217;s result type is an equals sign and pair of curly braces that contain
    </p>
    <p>
      the body of the function.
    </p>
    <p>
      
    </p>
    <p>
      def greet() = println(&quot;Hello, world!&quot;)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1440878770615" FOLDED="true" ID="ID_1411615392" MODIFIED="1442485104137" TEXT="File Input/Output">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ScalaWorkspace -&gt; File IO
    </p>
  </body>
</html></richcontent>
<node CREATED="1440878930151" ID="ID_1326310598" MODIFIED="1440878950702" TEXT="Imports">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import scala.io.StdIn.{ readLine, readInt }
    </p>
    <p>
      import scala.math._
    </p>
    <p>
      import scala.collection.mutable.ArrayBuffer
    </p>
    <p>
      import java.io.PrintWriter
    </p>
    <p>
      import scala.io.Source
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1440879651896" ID="ID_1829385167" MODIFIED="1442307798514" TEXT="Exception Handling">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ScalaWorkspace -&gt; ExceptionHandling
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441574632195" ID="ID_247695453" LINK="http://www.scala-lang.org/api/2.10.1/index.html#scala.swing.package" MODIFIED="1441907203567" TEXT="Swing">
<node CREATED="1441574635798" ID="ID_562619827" MODIFIED="1442307798525" TEXT="How to attach swing to scala">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      scala-swing.jar - separated jar from scala basic library. Scala Eclipse plugin doesn't contain this jar ?wtf?
    </p>
    <p>
      How to attach:
    </p>
    <ol>
      <li>
        By maven dependency in Maven Project
      </li>
      <li>
        Simply by downloading scala-swing.jar and import itas External Jar in Eclipse Scala project
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node CREATED="1441576940627" FOLDED="true" ID="ID_150767084" MODIFIED="1442485099906" TEXT="MainFrame">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ScalaWorkspace -&gt; GUI -&gt; pl.hubert.first.frame
    </p>
  </body>
</html></richcontent>
<node CREATED="1441577051630" ID="ID_552480058" MODIFIED="1441577061483" TEXT="First contents, next size!"/>
<node CREATED="1441577143382" ID="ID_59762650" MODIFIED="1441577157468" TEXT="Simple frame can contain only one component"/>
</node>
<node CREATED="1441739565818" FOLDED="true" ID="ID_752275075" LINK="https://www.youtube.com/watch?v=APfd6Q0tXUo" MODIFIED="1442485099018" TEXT="Functional text editor">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ScalaWorkspace - GUI - pl.hubert.menus
    </p>
  </body>
</html></richcontent>
<node CREATED="1441739583362" ID="ID_693065951" MODIFIED="1442307798551" TEXT="MenuBar">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;menuBar = new MenuBar {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new Menu(&quot;File&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new MenuItem(Action(&quot;Open&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;openFile
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new MenuItem(Action(&quot;Save&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;saveFile
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new Separator
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new MenuItem(Action(&quot;Exit&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sys.exit(0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
  </body>
</html></richcontent>
<node CREATED="1441739587691" ID="ID_1382222232" MODIFIED="1442307798560" TEXT="Menu">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val menu = new Menu(&quot;File&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new MenuItem(Action(&quot;Open&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;openFile
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new MenuItem(Action(&quot;Save&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;saveFile
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new Separator
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new MenuItem(Action(&quot;Exit&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sys.exit(0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
  </body>
</html></richcontent>
<node CREATED="1441739593338" ID="ID_678297721" MODIFIED="1442307798571" TEXT="MenuItem &amp; Separator">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val menuItem1= new MenuItem(Action(&quot;Open&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;openFile&#160;&lt;- method
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val menuItem2= new MenuItem(Action(&quot;Save&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;saveFile &lt;- method
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val menuItem3= new Separator
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val menuItem= new MenuItem(Action(&quot;Exit&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sys.exit(0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1441739619626" ID="ID_1376489067" MODIFIED="1441739633478" TEXT="sys.exit(0) - exit the program"/>
<node CREATED="1441739780771" ID="ID_571949854" MODIFIED="1441739788007" TEXT="Opening/saving file"/>
</node>
<node CREATED="1441741049931" FOLDED="true" ID="ID_1817166667" MODIFIED="1442485096570" TEXT="Simple Components">
<node CREATED="1441740896372" ID="ID_1671194331" LINK="http://www.scala-lang.org/api/2.10.1/index.html#scala.swing.Button" MODIFIED="1442307798579" TEXT="Button">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Button(&quot;Click me&quot;)(println(&quot;hehe&quot;)) -&gt; title, then action
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441740901747" ID="ID_1979033338" MODIFIED="1441740905057" TEXT="TextArea"/>
<node CREATED="1441740907555" ID="ID_1423060009" MODIFIED="1441740909287" TEXT="Label"/>
<node CREATED="1441740914284" ID="ID_345563740" MODIFIED="1441740918548" TEXT="TextField"/>
<node CREATED="1441740920555" ID="ID_270393113" MODIFIED="1442307798588" TEXT="ComboBox">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      val comboBox : ComboBox = new ComboBox(List(&quot;This&quot;, &quot;is&quot;, &quot;combo&quot;, &quot;box&quot;))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441739583362" ID="ID_767240514" MODIFIED="1442307798597" TEXT="MenuBar">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;menuBar = new MenuBar {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new Menu(&quot;File&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new MenuItem(Action(&quot;Open&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;openFile
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new MenuItem(Action(&quot;Save&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;saveFile
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new Separator
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new MenuItem(Action(&quot;Exit&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sys.exit(0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
  </body>
</html></richcontent>
<node CREATED="1441739587691" ID="ID_311623746" MODIFIED="1442307798605" TEXT="Menu">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val menu = new Menu(&quot;File&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new MenuItem(Action(&quot;Open&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;openFile
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new MenuItem(Action(&quot;Save&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;saveFile
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new Separator
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new MenuItem(Action(&quot;Exit&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sys.exit(0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
  </body>
</html></richcontent>
<node CREATED="1441739593338" ID="ID_305310466" MODIFIED="1442307798613" TEXT="MenuItem &amp; Separator">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val menuItem1= new MenuItem(Action(&quot;Open&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;openFile&#160;&lt;- method
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val menuItem2= new MenuItem(Action(&quot;Save&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;saveFile &lt;- method
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val menuItem3= new Separator
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val menuItem= new MenuItem(Action(&quot;Exit&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sys.exit(0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1442436897385" ID="ID_499084047" MODIFIED="1442436899590" TEXT="ListView"/>
</node>
<node CREATED="1441741413636" FOLDED="true" ID="ID_1456816538" MODIFIED="1442485095441" TEXT="Containers">
<node CREATED="1441741042435" ID="ID_1367837007" LINK="https://www.youtube.com/watch?v=KSG6EzxR9es" MODIFIED="1442307798621" TEXT="Panels">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ScalaWorkspace -&gt; GUI -&gt; pl.hubert.panels
    </p>
  </body>
</html></richcontent>
<node CREATED="1441741421356" ID="ID_1786854667" LINK="http://www.scala-lang.org/api/2.10.1/index.html#scala.swing.BoxPanel" MODIFIED="1442307798628" TEXT="BoxPanel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;contents = new BoxPanel(Orientation.Vertical) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new Label(&quot;This is a label&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new Button(&quot;Click&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new TextField
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new ComboBox(List(&quot;This&quot;, &quot;is&quot;, &quot;combo&quot;, &quot;box&quot;))
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441741426656" ID="ID_1058260943" LINK="http://www.scala-lang.org/api/2.10.1/index.html#scala.swing.GridPanel" MODIFIED="1442307798635" TEXT="GridPanel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;val gridPanel : GridPanel = new GridPanel(2, 2) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new Label(&quot;This is a label&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new Button(&quot;Click&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new TextField
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new ComboBox(List(&quot;This&quot;, &quot;is&quot;, &quot;combo&quot;, &quot;box&quot;))
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441741431520" ID="ID_1953498108" LINK="http://www.scala-lang.org/api/2.10.1/index.html#scala.swing.FlowPanel" MODIFIED="1442307798641" TEXT="FlowPanel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;val flowPanel : FlowPanel = new FlowPanel() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new Label(&quot;This is a label&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new Button(&quot;Click&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new TextField
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contents += new ComboBox(List(&quot;This&quot;, &quot;is&quot;, &quot;combo&quot;, &quot;box&quot;))
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441741740356" ID="ID_354619306" LINK="http://www.scala-lang.org/api/2.10.1/index.html#scala.swing.BorderPanel" MODIFIED="1442307798649" TEXT="BorderPanel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import BorderPanel.Position._
    </p>
    <p>
      
    </p>
    <p>
      val borderPanel : BorderPanel = new BorderPanel() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;layout += new Label(&quot;This is a label&quot;) -&gt; North
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;layout += new Button(&quot;Click&quot;) -&gt; West
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;layout += new TextField -&gt; South
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;layout += new ComboBox(List(&quot;This&quot;, &quot;is&quot;, &quot;combo&quot;, &quot;box&quot;)) -&gt; Center
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      In this case we're adding components to layout instead of contents.
    </p>
    <p>
      
    </p>
    <p>
      layout += &lt;component&gt; -&gt; &lt;position&gt;
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="yes"/>
</node>
<node CREATED="1441741795076" ID="ID_10214356" LINK="http://www.scala-lang.org/api/2.10.1/index.html#scala.swing.GridBagPanel" MODIFIED="1441742139305" TEXT="GridBagPanel"/>
</node>
</node>
<node CREATED="1442436650826" ID="ID_922743592" MODIFIED="1442871124478" TEXT="Examples">
<node CREATED="1442436655089" ID="ID_1071564804" LINK="https://www.youtube.com/watch?v=gAmh7QnMTSQ" MODIFIED="1442873215053" TEXT="Movie database app">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ScalaWorkspace -&gt; GUI -&gt; pl.hubert.movie.database
    </p>
    <p>
      
    </p>
    <p>
      Contains: ListView, TextField, ComboBox. TextArea, BorderPanel, GridPanel, Label, PrintWriter, FileChooser
    </p>
    <p>
      
    </p>
    <p>
      Methods: reading file, saving file
    </p>
  </body>
</html></richcontent>
<node CREATED="1442873180568" ID="ID_1709918395" LINK="https://www.youtube.com/watch?v=gYrSXiZ3A_w&amp;list=PL0B0820169DCF0AD2&amp;index=76" MODIFIED="1442873186764" TEXT="next video"/>
</node>
</node>
</node>
</node>
<node CREATED="1441790328086" ID="ID_230066439" MODIFIED="1441899594019" TEXT="Tools &amp; Frameworks">
<node CREATED="1441790337234" FOLDED="true" ID="ID_1535509131" MODIFIED="1442485087385" TEXT="Akka">
<node CREATED="1441816850510" ID="ID_660336506" MODIFIED="1441899594021" TEXT="Tutorials">
<node CREATED="1441816857710" ID="ID_609298291" LINK="https://www.youtube.com/watch?v=GBvtE61Wrto" MODIFIED="1441816892725" TEXT="Scaling Software with AKKA"/>
<node CREATED="1441816933943" ID="ID_701661162" LINK="https://www.youtube.com/playlist?list=PLrPC0_h8PkNOZyQEjDO2dbW0Q5RnuOvFW" MODIFIED="1441816944597" TEXT="Popular Scala &amp; Akka videos"/>
</node>
</node>
<node CREATED="1441790340130" ID="ID_1246500249" MODIFIED="1441790346677" TEXT="Finagle"/>
<node CREATED="1441790347954" ID="ID_1287499626" MODIFIED="1441790358602" TEXT="Play!"/>
<node CREATED="1441791339129" ID="ID_1835310037" MODIFIED="1441791343883" TEXT="Spray"/>
<node CREATED="1441791449825" ID="ID_133774817" MODIFIED="1441791453900" TEXT="Lift"/>
</node>
</node>
<node COLOR="#ccff66" CREATED="1434303382917" FOLDED="true" HGAP="24" ID="ID_810425150" MODIFIED="1453372226443" POSITION="left" STYLE="bubble" TEXT="HTML" VSHIFT="-2">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="hourglass"/>
<node CREATED="1442606441988" ID="ID_1798949187" LINK="http://www.w3schools.com/tags/" MODIFIED="1442606459963" TEXT="All HTML tags (HTML5 included)"/>
<node CREATED="1442695690452" ID="ID_302543504" MODIFIED="1442695698509" TEXT="Form components">
<node CREATED="1442695699814" ID="ID_981754438" MODIFIED="1442695733194" TEXT="radio">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      Profession:
    </p>
    <p>
      &lt;input type=&quot;radio&quot; name=&quot;prof&quot; value=&quot;Developer&quot;&gt; Developer
    </p>
    <p>
      &lt;input type=&quot;radio&quot; name=&quot;prof&quot; value=&quot;Developer&quot;&gt; Architect
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442695711642" ID="ID_1909070415" MODIFIED="1442695745926" TEXT="select">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;select name=&quot;location&quot; multiple size=3 &gt;
    </p>
    <p>
      &lt;option value=&quot;here&quot;&gt;here&lt;/option&gt;
    </p>
    <p>
      &lt;option value=&quot;there&quot;&gt;there&lt;/option&gt;
    </p>
    <p>
      &lt;option value=&quot;far&quot;&gt;far&lt;/option&gt;
    </p>
    <p>
      &lt;option value=&quot;near&quot;&gt;near&lt;/option&gt;
    </p>
    <p>
      &lt;option value=&quot;nowhere&quot;&gt;nowhere&lt;/option&gt;
    </p>
    <p>
      &lt;/select&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442695724109" ID="ID_1170039050" MODIFIED="1442695755317" TEXT="text">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      User name: &lt;input name=&quot;userName&quot; /&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442695764629" ID="ID_1310346833" MODIFIED="1442695771413" TEXT="submit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &lt;input type=&quot;submit&quot; /&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00cccc" CREATED="1434293454986" HGAP="23" ID="ID_1965819129" MODIFIED="1440711498705" POSITION="left" STYLE="bubble" TEXT="CSS" VSHIFT="-11">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
</node>
<node COLOR="#00ff00" CREATED="1434293482467" FOLDED="true" HGAP="26" ID="ID_772946411" MODIFIED="1457731587179" POSITION="right" STYLE="bubble" TEXT="XML" VSHIFT="-1">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="xmag"/>
<node CREATED="1434317244840" ID="ID_379416978" LINK="https://www.youtube.com/watch?v=UqwGSo82cwU" MODIFIED="1434317681855" STYLE="fork" TEXT="Simple XML file tutorial"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#6699ff" CREATED="1434292763088" FOLDED="true" HGAP="27" ID="ID_401745119" MODIFIED="1457731584460" POSITION="right" STYLE="bubble" TEXT="Java" VSHIFT="1">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="yes"/>
<node CREATED="1434294061258" HGAP="50" ID="ID_1213403955" MODIFIED="1441899594032" STYLE="bubble" TEXT="Tools &amp; Frameworks" VSHIFT="84">
<node CREATED="1434293064398" FOLDED="true" ID="ID_1027989976" LINK="#ID_772946411" MODIFIED="1442749749717" STYLE="bubble" TEXT="Hibernate">
<node CREATED="1434294489417" ID="ID_1853007648" MODIFIED="1434667275527" STYLE="bubble" TEXT="ORM (Object-Relational Mapping)"/>
<node CREATED="1434313563299" ID="ID_38333587" LINK="https://www.youtube.com/watch?v=WCAeBerOxcg" MODIFIED="1434667275527" STYLE="bubble" TEXT="JPA a ORM"/>
<node CREATED="1434313587180" ID="ID_1413700942" LINK="https://www.youtube.com/watch?v=uQrUs4ojU3k" MODIFIED="1442484957166" STYLE="bubble" TEXT="Konfiguracja projektu">
<node CREATED="1434315370607" ID="ID_943197033" MODIFIED="1434667275527" STYLE="bubble" TEXT="Dodanie bibliotek do classpath"/>
<node CREATED="1434315392047" ID="ID_1144904759" MODIFIED="1434667275527" STYLE="bubble" TEXT="Dodanie pliku konfiguracyjnego src/META_INF/persistence.xml">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- JPA config --&gt;
    </p>
    <p>
      &lt;persistence xmlns=&quot;http://java.sun.com/xml/ns/persistence&quot;
    </p>
    <p>
      xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;
    </p>
    <p>
      xsi:schemaLocation=&quot;http://java.sun.com/xml/ns/persistence http://java.sun.com/xml/ns/persistence/persistence_2_0.xsd&quot;
    </p>
    <p>
      version=&quot;2.0&quot;&gt;
    </p>
    <p>
      &lt;persistence-unit name=&quot;myDatabase&quot; transaction-type=&quot;RESOURCE_LOCAL&quot;&gt;
    </p>
    <p>
      &lt;!-- W tym tagu podajemy klas&#281;, kt&#243;ra wykonuje ca&#322;&#261; robot&#281; w JPA. --&gt;
    </p>
    <p>
      &lt;provider&gt;org.hibernate.ejb.HibernatePersistence&lt;/provider&gt;
    </p>
    <p>
      &lt;properties&gt;
    </p>
    <p>
      &lt;property name=&quot;javax.persistence.jdbc.driver&quot; value=&quot;com.mysql.jdbc.Driver&quot; /&gt;
    </p>
    <p>
      &lt;property name=&quot;javax.persistence.jdbc.user&quot; value=&quot;root&quot; /&gt;
    </p>
    <p>
      &lt;property name=&quot;javax.persistence.jdbc.password&quot; value=&quot;&quot; /&gt;
    </p>
    <p>
      &lt;!-- &quot;firstjpa&quot; to nazwa jakiej&#347; bazy danych --&gt;
    </p>
    <p>
      &lt;property name=&quot;javax.persistence.jdbc.url&quot; value=&quot;jdbc:mysql://localhost:3306/firstjpa&quot; /&gt;
    </p>
    <p>
      &lt;property name=&quot;hibernate.dialect&quot; value=&quot;org.hibernate.dialect.MySQL5Dialect&quot; /&gt;
    </p>
    <p>
      &lt;!-- Uwaga! zmieni&#263; na create zamiast create-drop --&gt;
    </p>
    <p>
      &lt;property name=&quot;hibernate.hbm2ddl.auto&quot; value=&quot;create-drop&quot; /&gt;
    </p>
    <p>
      &lt;/properties&gt;
    </p>
    <p>
      &lt;/persistence-unit&gt;
    </p>
    <p>
      &lt;/persistence&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434315952671" ID="ID_269790236" MODIFIED="1434667275527" STYLE="bubble" TEXT="Tworzenie programu inicjuj&#x105;cego prac&#x119; Hibernate/JPA">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /**
    </p>
    <p>
      &#160;*
    </p>
    <p>
      &#160;*/
    </p>
    <p>
      package pl.hubert.jpa;
    </p>
    <p>
      
    </p>
    <p>
      import javax.persistence.EntityManager;
    </p>
    <p>
      import javax.persistence.EntityManagerFactory;
    </p>
    <p>
      import javax.persistence.Persistence;
    </p>
    <p>
      
    </p>
    <p>
      /**
    </p>
    <p>
      &#160;* @author Hubert
    </p>
    <p>
      &#160;*
    </p>
    <p>
      &#160;*/
    </p>
    <p>
      public class Main {
    </p>
    <p>
      
    </p>
    <p>
      public static void main(String[] args) {
    </p>
    <p>
      
    </p>
    <p>
      EntityManagerFactory entityManagerFactory = Persistence.createEntityManagerFactory(&quot;myDatabase&quot;);
    </p>
    <p>
      EntityManager entityManager = entityManagerFactory.createEntityManager();
    </p>
    <p>
      
    </p>
    <p>
      entityManager.close();
    </p>
    <p>
      entityManagerFactory.close();
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434316030933" ID="ID_241329596" LINK="https://docs.jboss.org/hibernate/entitymanager/3.5/reference/en/html/configuration.html" MODIFIED="1434667275527" STYLE="bubble" TEXT="U&#x17c;yteczne info odno&#x15b;nie konfiguracji"/>
<node CREATED="1434316095623" ID="ID_270049543" MODIFIED="1434667275528" STYLE="bubble" TEXT="UWAGA - persistence.xml =/= hibernate.cfg.xml"/>
<node CREATED="1434313644440" ID="ID_658733076" LINK="https://www.youtube.com/watch?v=MJuMFi2zl9M" MODIFIED="1435316580342" STYLE="bubble" TEXT="Pobranie bibliotek" VSHIFT="-27"/>
</node>
<node CREATED="1434320223818" ID="ID_1329044162" MODIFIED="1442484954090" STYLE="bubble" TEXT="Basics">
<node CREATED="1434319889910" ID="ID_1174481791" MODIFIED="1434667275528" STYLE="bubble" TEXT="Prosta encja i zapis do bazy danych">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Patrz projekt &quot;First Entity&quot;.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434320425435" ID="ID_1521507603" LINK="https://docs.oracle.com/javaee/7/api/javax/persistence/package-summary.html" MODIFIED="1434667275528" STYLE="bubble" TEXT="Adnotacje javax.persistence"/>
<node CREATED="1434321234019" ID="ID_339800230" MODIFIED="1434667852873" STYLE="bubble" TEXT="Modyfikowanie encji">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      LearningWorkspace -&gt; Entity Configuration
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434390981667" ID="ID_620207632" MODIFIED="1434667275528" STYLE="bubble" TEXT="Daty">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Entity
    </p>
    <p>
      @Table(name = &quot;datetime&quot;)
    </p>
    <p>
      public class DateTime {
    </p>
    <p>
      
    </p>
    <p>
      @Id
    </p>
    <p>
      @GeneratedValue
    </p>
    <p>
      private Long id;
    </p>
    <p>
      
    </p>
    <p>
      private java.sql.Date date;
    </p>
    <p>
      private java.sql.Time time;
    </p>
    <p>
      private java.sql.Timestamp timestamp;
    </p>
    <p>
      
    </p>
    <p>
      @Temporal(TemporalType.DATE)
    </p>
    <p>
      private java.util.Date dateDate;
    </p>
    <p>
      @Temporal(TemporalType.TIME)
    </p>
    <p>
      private java.util.Date dateTime;
    </p>
    <p>
      @Temporal(TemporalType.TIMESTAMP)
    </p>
    <p>
      private java.util.Date dateTimestamp;
    </p>
    <p>
      
    </p>
    <p>
      @Temporal(TemporalType.DATE)
    </p>
    <p>
      private java.util.Calendar calendarDate;
    </p>
    <p>
      @Temporal(TemporalType.TIMESTAMP)
    </p>
    <p>
      private java.util.Calendar calendarTimestamp;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434392094637" ID="ID_1408620449" LINK="https://www.youtube.com/watch?v=YpszDfBhlN4" MODIFIED="1434667275528" STYLE="bubble" TEXT="Jedna klasa - dwie tabele">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Entity
    </p>
    <p>
      @Table(name = &quot;pracownicy&quot;)
    </p>
    <p>
      @SecondaryTable(name = &quot;adresy&quot;, pkJoinColumns = @PrimaryKeyJoinColumn(name = &quot;id_pracownika&quot;))
    </p>
    <p>
      public class MultiTableEntity {
    </p>
    <p>
      
    </p>
    <p>
      @Id
    </p>
    <p>
      @GeneratedValue
    </p>
    <p>
      private Long id;
    </p>
    <p>
      
    </p>
    <p>
      @Column(name = &quot;imie&quot;)
    </p>
    <p>
      private String firstName;
    </p>
    <p>
      @Column(name = &quot;nazwisko&quot;)
    </p>
    <p>
      private String lastName;
    </p>
    <p>
      @Column(name = &quot;pensja&quot;)
    </p>
    <p>
      private double salary;
    </p>
    <p>
      
    </p>
    <p>
      @Column(table = &quot;adresy&quot;, name = &quot;miejscowosc&quot;)
    </p>
    <p>
      private String locality;
    </p>
    <p>
      @Column(table = &quot;adresy&quot;, name = &quot;kod_pocztowy&quot;)
    </p>
    <p>
      private String zipCode;
    </p>
    <p>
      @Column(table = &quot;adresy&quot;, name = &quot;ulica&quot;)
    </p>
    <p>
      private String street;
    </p>
    <p>
      @Column(table = &quot;adresy&quot;, name = &quot;numer_domu&quot;)
    </p>
    <p>
      private int streetNumber;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      wi&#281;cej w LearningWorkspace -&gt; Multiple Tables
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434393463981" ID="ID_161966686" MODIFIED="1434667275528" STYLE="bubble" TEXT="Klasa osadzona (Embedded class)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      patrz LearningWorkspace&#160;&#160;-&gt; Embedded Class
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434483653298" ID="ID_340087300" MODIFIED="1434667275528" STYLE="bubble" TEXT="entityManager">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      entityManager.refresh(entity); -&gt; LearningWorkspace -&gt; Update And Triggers
    </p>
    <p>
      entityManager.remove(entity); -&gt; usuwanie z bazy danych
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434395010816" ID="ID_1181106224" MODIFIED="1434667275528" STYLE="bubble" TEXT="Wyszukiwanie i modyfikowanie">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      patrz LearningWorkspace -&gt; Find and modify
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434486563552" ID="ID_418858609" MODIFIED="1434667275528" STYLE="bubble" TEXT="@Entity(name=&quot;xyz&quot;) =/= @Table(name=&quot;abc&quot;)"/>
<node CREATED="1434486698137" ID="ID_207187677" MODIFIED="1434667275528" STYLE="bubble" TEXT="Query a TypedQuery">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      TypedQuery zwraca zdefiniowany typ obiektu, np:
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      TypedQuery&lt;EmployeeEntity&gt; query1 = entityManager.createQuery(&quot;SELECT e FROM EmployeeEntity e WHERE e.salary &gt; 1000&quot;, EmployeeEntity.class);
    </p>
    <p>
      
    </p>
    <p>
      Query zwraca tablic&#281; obiekt&#243;w, np:
    </p>
    <p>
      
    </p>
    <p>
      Query query2 = entityManager.createQuery(&quot;SELECT CONCAT(e.firstName, ' ' , e.lastName), e.salary * 0.2 FROM EmployeeEntity e&quot;);
    </p>
    <p>
      Iterator&lt;?&gt; iterator = query2.getResultList().iterator();
    </p>
    <p>
      while (iterator.hasNext()) {
    </p>
    <p>
      Object[] item = (Object[]) iterator.next();
    </p>
    <p>
      String name = (String) item[0];
    </p>
    <p>
      double tax = (double) item[1];
    </p>
    <p>
      System.out.println(name + &quot; has to pay &quot; + tax);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1434393676533" ID="ID_1128947602" MODIFIED="1442484953438" STYLE="bubble" TEXT="Relacje">
<node CREATED="1434655021059" ID="ID_1250511265" MODIFIED="1442484955204" STYLE="bubble" TEXT="Unidirectional">
<node CREATED="1434393684709" ID="ID_1419820577" MODIFIED="1434667275528" STYLE="bubble" TEXT="one-to-one">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      patrz LearningWorkspace -&gt; One To One
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434655498075" ID="ID_1466124392" MODIFIED="1434667275528" STYLE="bubble" TEXT="one-to-many">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      LearningWorkspace -&gt; One To Many Unidirectional
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1434655031546" ID="ID_1541319325" MODIFIED="1442484955900" STYLE="bubble" TEXT="Bidirectional">
<node CREATED="1434655506730" ID="ID_70335319" MODIFIED="1434667275529" STYLE="bubble" TEXT="one-to-one">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      LearningWorkspace -&gt; One To One -&gt; Bidirectional
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434655507858" ID="ID_1405322746" MODIFIED="1434667275529" STYLE="bubble" TEXT="one-to-many">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      LearningWorkspace -&gt; One To Many Bidirectional
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434655508257" ID="ID_164825007" MODIFIED="1434667275529" STYLE="bubble" TEXT="many-to-many">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      LearningWorkspace -&gt; Many to Many
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1434485003544" ID="ID_697767314" MODIFIED="1442484948713" STYLE="bubble" TEXT="Java Persistence Query Language (JPQL)">
<node CREATED="1434485043439" ID="ID_398566316" MODIFIED="1434667275529" STYLE="bubble" TEXT="przyk&#x142;adowe zapytania bez parametr&#xf3;w">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      LearningWorkspace -&gt; JPQL 1
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434485884617" ID="ID_467631015" MODIFIED="1434667275529" STYLE="bubble" TEXT="with pararmeters">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      U&#380;ywanie nazwanych parametr&#243;w:
    </p>
    <p>
      TypedQuery&lt;Entity&gt; query = entityManager.createQuery(&quot;SELECT e FROM Entity e WHERE e.salary &gt; :minSalary&quot;, Entity.class);
    </p>
    <p>
      query.setParameter(&quot;minSalary&quot;, 5000.0);
    </p>
    <p>
      
    </p>
    <p>
      Parametry wywo&#322;ywane przez index:
    </p>
    <p>
      TypedQuery&lt;Entity&gt; query = entityManager.createQuery(&quot;SELECT e FROM Entity e WHERE e.salary &gt; ?1 AND e.salary &gt; ?2&quot;, Entity.class);
    </p>
    <p>
      query.setParameter(1, 5000.0);
    </p>
    <p>
      query.setParameter(2, 2000.0);
    </p>
    <p>
      
    </p>
    <p>
      Lista jako parametr:
    </p>
    <p>
      TypedQuery&lt;Entity&gt; query = entityManager.createQuery(&quot;SELECT e FROM Entity e WHERE e.lastName IN :names, Entity.class);
    </p>
    <p>
      List&lt;String&gt; names = new ArrayList&lt;&gt;();
    </p>
    <p>
      names.add(&quot;Kowalski&quot;);
    </p>
    <p>
      names.add(&quot;Nowak&quot;);
    </p>
    <p>
      query.setParameter(&quot;names&quot;, names);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434486615960" ID="ID_1163575679" MODIFIED="1442484950419" STYLE="bubble" TEXT="String Functions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      Query query1 = entityManager.createQuery(&quot;select substring(e.firstName, 1, 3), trim(e.lastName), lower(e.firstName),&quot;
    </p>
    <p>
      + &quot; upper(e.firstName), length(e.firstName) from EmployeeEntity e where e.firstName = :thisName&quot;);
    </p>
    <p>
      query1.setParameter(&quot;thisName&quot;, &quot;Hubert&quot;);
    </p>
    <p>
      Object[] result1 = (Object[]) query1.getSingleResult();
    </p>
    <p>
      System.out.println(&quot;Pierwsze trzy litery imienia: &quot; + result1[0]);
    </p>
    <p>
      System.out.println(&quot;Nazwisko : |&quot; + result1[1] + &quot;|&quot;);
    </p>
    <p>
      System.out.println(&quot;Imi&#281; ma&#322;ymi literkami: &quot; + result1[2]);
    </p>
    <p>
      System.out.println(&quot;Imi&#281; du&#380;ymi literkami: &quot; + result1[3]);
    </p>
    <p>
      System.out.println(&quot;D&#322;ugos&#263; imienia: &quot; + result1[4]);
    </p>
  </body>
</html></richcontent>
<node CREATED="1434654930595" ID="ID_1411275909" MODIFIED="1434667275529" STYLE="bubble" TEXT="substring()"/>
<node CREATED="1434654951484" ID="ID_1661415753" MODIFIED="1434667275529" STYLE="bubble" TEXT="lower()"/>
<node CREATED="1434654951862" ID="ID_1553410495" MODIFIED="1434667275529" STYLE="bubble" TEXT="upper()"/>
<node CREATED="1434654952331" ID="ID_1343991654" MODIFIED="1434667275529" STYLE="bubble" TEXT="trim()"/>
<node CREATED="1434654952875" ID="ID_622872175" MODIFIED="1434667275529" STYLE="bubble" TEXT="length()"/>
</node>
<node CREATED="1434654343586" ID="ID_1569827420" MODIFIED="1442484951688" STYLE="bubble" TEXT="Basic functions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      Query query = entityManager.createQuery(&quot;select avg(e.salary), max(e.salary), min(e.salary),&quot;
    </p>
    <p>
      + &quot; sum(e.salary), count(e) from EmployeeEntity e&quot;);
    </p>
    <p>
      Object[] result = (Object[]) query.getSingleResult();
    </p>
    <p>
      System.out.println(&quot;Srednia: &quot; + result[0]);
    </p>
    <p>
      System.out.println(&quot;Najwyzsza: &quot; + result[1]);
    </p>
    <p>
      System.out.println(&quot;Najnizsza: &quot; + result[2]);
    </p>
    <p>
      System.out.println(&quot;Suma: &quot; + result[3]);
    </p>
    <p>
      System.out.println(&quot;Pracownik&#243;w: &quot; + result[4]);
    </p>
  </body>
</html></richcontent>
<node CREATED="1434654973107" ID="ID_1221181806" MODIFIED="1434667275529" STYLE="bubble" TEXT="avg()"/>
<node CREATED="1434654973514" ID="ID_657193248" MODIFIED="1434667275529" STYLE="bubble" TEXT="min()"/>
<node CREATED="1434654973874" ID="ID_1202330771" MODIFIED="1434667275529" STYLE="bubble" TEXT="max()"/>
<node CREATED="1434654974299" ID="ID_1435447924" MODIFIED="1434667275529" STYLE="bubble" TEXT="count()"/>
<node CREATED="1434654974674" ID="ID_1063765201" MODIFIED="1434667275529" STYLE="bubble" TEXT="sum()"/>
</node>
</node>
<node CREATED="1434665948995" ID="ID_1563445763" MODIFIED="1442484947728" STYLE="bubble" TEXT="Generation strategy types">
<node CREATED="1434665983771" ID="ID_1739553101" LINK="https://www.youtube.com/watch?v=yTEHXxYKd8c" MODIFIED="1434667275529" STYLE="bubble" TEXT="TABLE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Learning workspace -&gt; Table generator
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1434666039026" ID="ID_1403662837" MODIFIED="1442484946581" STYLE="bubble" TEXT="Dziedziczenie (Inheritance)">
<node CREATED="1434666052289" ID="ID_996754414" MODIFIED="1434667275530" STYLE="bubble" TEXT="Single Table">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Learning Workspace -&gt; Single Table Inheritance
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434667381342" ID="ID_785350212" MODIFIED="1441898243900" TEXT="Joined">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Zamiast wrzuca&#263; klasy do jednej tabeli rozbija to na kilka tabel
    </p>
    <p>
      
    </p>
    <p>
      LearningWorkspace -&gt; Joined Inheritance
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434666860428" ID="ID_549156693" MODIFIED="1434667456238" STYLE="bubble" TEXT="Adnotacje">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Inheritance(strategy = ...)
    </p>
    <p>
      @DiscriminatorColumn(name = &quot;nazwa&quot;)
    </p>
    <p>
      @DiscriminatorValue(&quot;nazwa dyskryminatora&quot;)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434667401581" ID="ID_551372700" MODIFIED="1434707262047" TEXT="Table per class">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      LearningWorkspace -&gt; Table Per Class Inheritance
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1434663831634" ID="ID_852360707" LINK="https://www.youtube.com/watch?v=yPT8n1IKyGI&amp;index=1&amp;list=PLU2dl_1LV_SQWZI2R_RSEeYm1tfueszOc" MODIFIED="1434667275529" STYLE="bubble" TEXT="Porz&#x105;dna seria tutoriali PL"/>
<node CREATED="1434707281285" ID="ID_1557117586" MODIFIED="1442307798680" TEXT="Criteria API">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      LearningWorkspace -&gt; Criteria API
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="yes"/>
</node>
<node CREATED="1434708589760" ID="ID_1729681218" MODIFIED="1434708599296" TEXT="Cascade (Kaskadowo&#x15b;&#x107;)"/>
<node CREATED="1434710057722" ID="ID_848543907" MODIFIED="1442484944679" TEXT="FetchType">
<node CREATED="1434710064650" ID="ID_81894888" MODIFIED="1434710069342" TEXT="EAGER"/>
<node CREATED="1434710065758" ID="ID_1000968120" MODIFIED="1434710071471" TEXT="LAZY"/>
</node>
</node>
<node CREATED="1434293510522" ID="ID_613539786" MODIFIED="1453370305460" STYLE="bubble" TEXT="GWT &amp; SmartGWT">
<node CREATED="1441798239538" ID="ID_1847651346" MODIFIED="1442307114420" TEXT="Hiding unnecesary ScrollBars">
<node CREATED="1441798255000" ID="ID_1816249595" MODIFIED="1441798267720" TEXT="window.setScrollbarSize(0);"/>
</node>
<node CREATED="1442307045963" ID="ID_739892990" MODIFIED="1442307051940" TEXT="EventHandling">
<node CREATED="1442307053557" ID="ID_1441870205" MODIFIED="1442307748740" TEXT="With parameters example">
<arrowlink DESTINATION="ID_1441870205" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1104443533" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1441870205" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1104443533" SOURCE="ID_1441870205" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1442307745587" ID="ID_63640062" MODIFIED="1442307770139" TEXT="Event">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public class CustomEditorExitEvent extends GwtEvent&lt;CustomEditorExitEventHandler&gt; {
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;public static final Type&lt;CustomEditorExitEventHandler&gt; TYPE = new Type&lt;&gt;();
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;private final FullFormVariable fullFormVariable;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;public CustomEditorExitEvent(FullFormVariable fullFormVariable) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;this.fullFormVariable = fullFormVariable;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;public FullFormVariable getFullFormVariable() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return fullFormVariable;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;@Override
    </p>
    <p>
      &#160;&#160;&#160;&#160;public Type&lt;CustomEditorExitEventHandler&gt; getAssociatedType() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return TYPE;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;@Override
    </p>
    <p>
      &#160;&#160;&#160;&#160;protected void dispatch(CustomEditorExitEventHandler handler) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;handler.onEditorExit(this);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442307748740" ID="ID_953134128" MODIFIED="1442307778578" TEXT="EventHandler">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public interface CustomEditorExitEventHandler extends EventHandler {
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;void onEditorExit(CustomEditorExitEvent event);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1442307060604" ID="ID_1632467187" MODIFIED="1442307112819" TEXT="Without parameters example">
<node CREATED="1442307068572" ID="ID_27443547" MODIFIED="1442307093776" TEXT="Event">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public class CustomEditorExitEvent extends GwtEvent&lt;CustomEditorExitEventHandler&gt; {
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;public static final Type&lt;CustomEditorExitEventHandler&gt; TYPE = new Type&lt;&gt;();
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;@Override
    </p>
    <p>
      &#160;&#160;&#160;&#160;public Type&lt;CustomEditorExitEventHandler&gt; getAssociatedType() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return TYPE;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;@Override
    </p>
    <p>
      &#160;&#160;&#160;&#160;protected void dispatch(CustomEditorExitEventHandler handler) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;handler.onEditorExit(this);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442307072147" ID="ID_1083872610" MODIFIED="1442307103821" TEXT="EventHandler">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public interface CustomEditorExitEventHandler extends EventHandler {
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;void onEditorExit(CustomEditorExitEvent event);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1442312630692" ID="ID_65993335" MODIFIED="1442312636743" TEXT="HandlerRegistration">
<node CREATED="1442312637814" ID="ID_1721423283" MODIFIED="1453370305571" TEXT="way to remove handler from item">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      HandlerRegistration registration = formItem.addEditorExitHandler(new EditorExitHandler() {
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;@Override
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;public void onEditorExit(EditorExitEvent event) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//Code here
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;});
    </p>
    <p>
      
    </p>
    <p>
      registration.removeHandler();
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1442318259155" ID="ID_582439729" MODIFIED="1442318266301" TEXT="Remember to clean EventBus!"/>
</node>
<node CREATED="1442307625596" ID="ID_1440389646" MODIFIED="1442307629311" TEXT="Window package">
<node CREATED="1442307632787" ID="ID_123458991" MODIFIED="1442307632787" TEXT="com.google.gwt.user.client"/>
</node>
</node>
<node CREATED="1434293669722" ID="ID_1607107126" MODIFIED="1435248506579" STYLE="bubble" TEXT="JUnit"/>
<node CREATED="1434293730257" FOLDED="true" ID="ID_220913894" MODIFIED="1442485054200" STYLE="bubble" TEXT="Maven">
<node CREATED="1434316439214" ID="ID_680402405" LINK="https://www.youtube.com/watch?v=Sy5f6dtBDhg" MODIFIED="1442484939586" STYLE="bubble" TEXT="Tworzenie prostego projektu w Eclipse">
<node CREATED="1434316828079" ID="ID_799183674" MODIFIED="1435248506579" STYLE="bubble" TEXT="Wstrzykiwanie zale&#x17c;no&#x15b;ci do pom.xml">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      np.
    </p>
    <p>
      &lt;project xmlns=&quot;http://maven.apache.org/POM/4.0.0&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;
    </p>
    <p>
      xsi:schemaLocation=&quot;http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd&quot;&gt;
    </p>
    <p>
      &lt;modelVersion&gt;4.0.0&lt;/modelVersion&gt;
    </p>
    <p>
      &lt;groupId&gt;info-hubert&lt;/groupId&gt;
    </p>
    <p>
      &lt;artifactId&gt;jpa-tutorial&lt;/artifactId&gt;
    </p>
    <p>
      &lt;version&gt;0.0.1-SNAPSHOT&lt;/version&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;dependencies&gt;
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &lt;groupId&gt;mysql&lt;/groupId&gt;
    </p>
    <p>
      &lt;artifactId&gt;mysql-connector-java&lt;/artifactId&gt;
    </p>
    <p>
      &lt;version&gt;5.1.35&lt;/version&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &lt;groupId&gt;org.hibernate&lt;/groupId&gt;
    </p>
    <p>
      &lt;artifactId&gt;hibernate-entitymanager&lt;/artifactId&gt;
    </p>
    <p>
      &lt;version&gt;4.3.10.Final&lt;/version&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
    <p>
      &lt;/dependencies&gt;
    </p>
    <p>
      &lt;/project&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1434316641879" ID="ID_363901785" LINK="http://mvnrepository.com/" MODIFIED="1435248506579" STYLE="bubble" TEXT="http://mvnrepository.com/"/>
<node CREATED="1435247074994" ID="ID_541023330" MODIFIED="1435248506580" STYLE="bubble" TEXT="Folder .m2 - kontener Mavena"/>
</node>
<node CREATED="1434293879818" ID="ID_1825285406" MODIFIED="1435248506580" STYLE="bubble" TEXT="Design Patterns"/>
<node CREATED="1434303299084" FOLDED="true" ID="ID_753788184" MODIFIED="1442485056271" STYLE="bubble" TEXT="Google App Engine">
<node CREATED="1435234885653" ID="ID_783531058" LINK="https://www.youtube.com/watch?v=_P1wcF_XBlE" MODIFIED="1442484927340" TEXT="DataStore">
<node CREATED="1435235705289" ID="ID_177775346" MODIFIED="1442484929228" TEXT="+">
<node CREATED="1435235479017" ID="ID_999799983" MODIFIED="1435235487096" TEXT="Wysoka wydajno&#x15b;&#x107;"/>
</node>
<node CREATED="1435235708490" ID="ID_1955583447" MODIFIED="1442484929748" TEXT="-">
<node CREATED="1435236241506" ID="ID_1254181391" MODIFIED="1435236256664" TEXT="Brak zapytania &quot;LIKE&quot;"/>
<node CREATED="1435236258274" ID="ID_1931078293" MODIFIED="1435237319255" TEXT="Brak operacji &quot;JOIN&quot;"/>
</node>
<node CREATED="1435237211803" ID="ID_1406254012" MODIFIED="1435237261480" TEXT="Struktura jak przy systemie plik&#xf3;w"/>
<node CREATED="1435237325259" ID="ID_1089267215" MODIFIED="1442484932379" TEXT="Entity">
<node CREATED="1435237333873" ID="ID_121543560" MODIFIED="1435237346838" TEXT="Unique key"/>
<node CREATED="1435237349794" ID="ID_1926987646" MODIFIED="1435237430926" TEXT="Kind - rodzaj"/>
<node CREATED="1435237497090" ID="ID_1658433392" MODIFIED="1435237518471" TEXT="Struktura root - child (parent - child)"/>
<node CREATED="1435237544923" ID="ID_441203415" MODIFIED="1435239602602" TEXT="Tworzenie przyk&#x142;adowej encji">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DatastoreService ds = DatastoreServiceFactory.getDatastoreService();
    </p>
    <p>
      
    </p>
    <p>
      //creating entity without identifier
    </p>
    <p>
      Entity entity = new Entity(&quot;Person&quot;);
    </p>
    <p>
      entity.setProperty(&quot;FirstName&quot;, &quot;Klaudia&quot;);
    </p>
    <p>
      entity.setProperty(&quot;LastName&quot;, &quot;Wyszatycka&quot;);
    </p>
    <p>
      entity.setProperty(&quot;Email&quot;, &quot;klaudia.wyszatycka@gmail.com&quot;);
    </p>
    <p>
      
    </p>
    <p>
      ds.put(entity);
    </p>
    <p>
      
    </p>
    <p>
      //creating entity with identifier
    </p>
    <p>
      Entity entity1 = new Entity(&quot;User&quot;, 1248);
    </p>
    <p>
      entity1.setProperty(&quot;UserID&quot;, &quot;1248&quot;);
    </p>
    <p>
      entity1.setProperty(&quot;UserName&quot;, &quot;Hubert&quot;);
    </p>
    <p>
      entity1.setProperty(&quot;Password&quot;, &quot;qwertty&quot;);
    </p>
    <p>
      
    </p>
    <p>
      ds.put(entity1);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435239666901" ID="ID_174736449" MODIFIED="1435240101430" TEXT="Batching">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      DatastoreService ds = DatastoreServiceFactory.getDatastoreService();
    </p>
    <p>
      Entity e1 = new Entity(&quot;Empl1&quot;);
    </p>
    <p>
      Entity e2 = new Entity(&quot;Empl2&quot;);
    </p>
    <p>
      Entity e3 = new Entity(&quot;Empl3&quot;);
    </p>
    <p>
      
    </p>
    <p>
      List&lt;Entity&gt; e4 = Arrays.asList(e1,e2,e3);
    </p>
    <p>
      
    </p>
    <p>
      ds.put(e4);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1435244953824" ID="ID_998020634" MODIFIED="1435310306772" TEXT="Entity Groups">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -Every Entity belongs to EntityGroup
    </p>
    <p>
      -A new Entity can be assigned to an EntityGroup by suppluing the Key of another Entity
    </p>
    <p>
      - Every Entity with given root Entity as an ancestor is in the same Entity Group
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435240672284" ID="ID_1403192819" MODIFIED="1442484933359" TEXT="Key">
<node CREATED="1435240683614" FOLDED="true" ID="ID_88855798" MODIFIED="1441739634173" TEXT="consists of">
<node CREATED="1435240694557" ID="ID_878528940" MODIFIED="1435240710654" TEXT="Entity Kind"/>
<node CREATED="1435240695189" ID="ID_524963762" MODIFIED="1435241638819" TEXT="Identifier"/>
<node CREATED="1435240695693" ID="ID_784233787" MODIFIED="1435241618243" TEXT="Ancestor path (&#x15b;cie&#x17c;ka rodzica)"/>
</node>
<node CREATED="1435241676726" ID="ID_1099807026" MODIFIED="1435241696181" TEXT="Immutable (once created cannot be changed)"/>
<node CREATED="1435244811920" FOLDED="true" ID="ID_1352242043" MODIFIED="1441739634173" TEXT="creating">
<node CREATED="1435244821176" ID="ID_74463420" MODIFIED="1435244860432" TEXT="with parent">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      Key key1 = new KeyFactory.Builder(&quot;User&quot;, &quot;GreatGrandPa&quot;).addChild(&quot;User&quot;, &quot;GrandPa&quot;).addChild(&quot;User&quot;, &quot;Dad&quot;).getKey();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435244830632" ID="ID_1758169327" MODIFIED="1435244861877" TEXT="without parent">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      Key key = KeyFactory.createKey(&quot;User&quot;, 1248);
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1435235368778" ID="ID_305074575" LINK="https://youtu.be/_P1wcF_XBlE?t=34m12s" MODIFIED="1442484934247" TEXT="GQL">
<node CREATED="1435313994619" FOLDED="true" ID="ID_1464721299" MODIFIED="1441739634174" TEXT="Queries">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A Datastore Query retrieves Entities from Datastore which operates on Entity values, keys to meet specified set of conditions. Datastore API provide a Query class for constructing queries and PreparedQuery class for fetching and returning Entities from the Datastore
    </p>
  </body>
</html></richcontent>
<node CREATED="1435314152963" FOLDED="true" ID="ID_505212177" MODIFIED="1441739634174" TEXT="include">
<node CREATED="1435314163299" ID="ID_1239636189" MODIFIED="1435314194086" TEXT="Entity Kind"/>
<node CREATED="1435314195748" ID="ID_1512732599" MODIFIED="1435314211303" TEXT="Filters (optional)"/>
<node CREATED="1435314216421" ID="ID_853008122" MODIFIED="1435314227990" TEXT="Sort orders (optional)"/>
</node>
<node CREATED="1435314351932" ID="ID_1426855117" MODIFIED="1435314569793" TEXT="Creating Query">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Query q = new Query(&quot;entityKind&quot;);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435314361779" ID="ID_689994523" MODIFIED="1435314660664" TEXT="fetching &amp; returning data">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      PreparedQuery pq = datastore.prepare(q);
    </p>
    <p>
      for(Entity user : pq.asIterable()) {
    </p>
    <p>
      String firstName = user.getProperty(&quot;firstName&quot;);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435314756348" ID="ID_1366651706" MODIFIED="1435315114525" TEXT="Filters">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Filter filter = new FilterPredicate(&quot;Age&quot;, Query.FilterOperator.LESS_THAN, 50);
    </p>
    <p>
      Query q = new Query(&quot;User&quot;).setFilter(filter);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435314777532" ID="ID_631756142" MODIFIED="1435315188901" TEXT="Sort orders">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Query q = new Query(&quot;User&quot;);
    </p>
    <p>
      q.addSort(&quot;lastName&quot;, SortDirection.ASCENDING);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1435314003317" ID="ID_1660317197" MODIFIED="1435318439760" TEXT="Indexes">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      - Datastore maintains and uses indexes for every query that an application uses
    </p>
    <p>
      - Table which contains the result for each query in the desired order
    </p>
    <p>
      - Continuously updated as the queries are executed
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435318442480" ID="ID_1268856756" MODIFIED="1435569075243" TEXT="Transactions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      DatastoreService ds = DatastoreServiceFactory.getDatastoreService();
    </p>
    <p>
      Transaction tx = ds.beginTransaction();
    </p>
    <p>
      
    </p>
    <p>
      try {
    </p>
    <p>
      Entity user = new Entity(&quot;User&quot;, 14234);
    </p>
    <p>
      user.setProperty(&quot;UserId&quot;, 14234);
    </p>
    <p>
      user.setProperty(&quot;Username&quot;, &quot;Hubert&quot;);
    </p>
    <p>
      user.setProperty(&quot;Password&quot;, &quot;qwerty123&quot;);
    </p>
    <p>
      user.setProperty(&quot;Age&quot;, 22);
    </p>
    <p>
      
    </p>
    <p>
      ds.put(user);
    </p>
    <p>
      tx.commit();
    </p>
    <p>
      
    </p>
    <p>
      } finally {
    </p>
    <p>
      if(tx.isActive())
    </p>
    <p>
      tx.rollback();
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#ff0000" CREATED="1435310314779" ID="ID_668020736" MODIFIED="1442484934951" TEXT="CRUD ">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1435310545009" ID="ID_360620981" MODIFIED="1435310928794" TEXT="Creating &amp; Updating Entity">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ds.put(entity);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435310558274" ID="ID_1928595249" MODIFIED="1435312152875" TEXT="Deleting Entity">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ds.delete(key);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435311770945" ID="ID_584116075" MODIFIED="1435312045954" TEXT="Retrieve Entity">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ds.get(key);
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1434293388418" FOLDED="true" HGAP="23" ID="ID_792956848" MODIFIED="1442485057393" STYLE="bubble" TEXT="Spring" VSHIFT="2">
<node CREATED="1435246961417" ID="ID_312787973" MODIFIED="1442484924612" TEXT="Configuration">
<node CREATED="1435246965873" ID="ID_1767458930" LINK="http://mvnrepository.com/artifact/org.springframework/spring-context" MODIFIED="1440438487596" TEXT="Maven dependencies"/>
</node>
<node CREATED="1435245510248" FOLDED="true" ID="ID_974110960" LINK="https://www.youtube.com/watch?v=jXnFnl5OdHI" MODIFIED="1442307798691" TEXT="Dependency Injection (Inversion of Control)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      - Tworzymy plik konfiguracyjny .xml w src/main/resources
    </p>
    <p>
      - w pliku tym wskazujemy zale&#380;no&#347;ci mi&#281;dzy komponentami (tworzymy beany)
    </p>
    <p>
      
    </p>
    <p>
      patrz -&gt; SpringWorkspace -&gt; basic-dependency-injection
    </p>
  </body>
</html></richcontent>
<node CREATED="1440530090235" ID="ID_15870669" LINK="https://www.youtube.com/watch?v=Yvz0OQePDzQ" MODIFIED="1440711404091" TEXT="Values injection">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SpringWorkspace -&gt; simple-values-injection
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440530129902" FOLDED="true" ID="ID_1452376382" LINK="https://www.youtube.com/watch?v=EQ5jpYJR5IQ" MODIFIED="1441739634175" TEXT="Wstrzykiwanie przez konstruktor">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SpringWorkspace -&gt; constructor-injection
    </p>
  </body>
</html></richcontent>
<node CREATED="1440530934207" FOLDED="true" ID="ID_958297246" MODIFIED="1441739634175" TEXT="constructor-arg">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;bean id=&quot;repozytoriumUzytkownikow&quot;
    </p>
    <p>
      class=&quot;pl.hubert.springtutorial.implementation.UsersRepositoryImpl&quot;&gt;
    </p>
    <p>
      &lt;!-- Tak --&gt;
    </p>
    <p>
      &lt;!-- &lt;constructor-arg name=&quot;dbName&quot; value=&quot;db&quot;&gt;&lt;/constructor-arg&gt; --&gt;
    </p>
    <p>
      &lt;!-- &lt;constructor-arg name=&quot;localization&quot; value=&quot;http://127.0.0.1:3660/db&quot;&gt;&lt;/constructor-arg&gt; --&gt;
    </p>
    <p>
      &lt;!-- lub tak --&gt;
    </p>
    <p>
      &lt;!-- Index zamiast name stosuje si&#281;, poniewa&#380; przy debugowaniu JVM nie
    </p>
    <p>
      b&#281;dzie widzia&#322;a nazw zmiennych --&gt;
    </p>
    <p>
      &lt;constructor-arg index=&quot;2&quot; value=&quot;db&quot;&gt;&lt;/constructor-arg&gt;
    </p>
    <p>
      &lt;constructor-arg index=&quot;1&quot; value=&quot;http://127.0.0.1:3660/db&quot;&gt;&lt;/constructor-arg&gt;
    </p>
    <p>
      &lt;constructor-arg ref=&quot;mojLogger&quot;&gt;&lt;/constructor-arg&gt;
    </p>
    <p>
      &lt;/bean&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;bean id=&quot;someBean&quot; class=&quot;pl.hubert.springtutorial.implementation.SomeBean&quot;&gt;
    </p>
    <p>
      &lt;constructor-arg type=&quot;java.lang.String&quot; value=&quot;50&quot;&gt;&lt;/constructor-arg&gt;
    </p>
    <p>
      &lt;constructor-arg value=&quot;100&quot;&gt;&lt;/constructor-arg&gt;
    </p>
    <p>
      &lt;/bean&gt;
    </p>
  </body>
</html></richcontent>
<node CREATED="1440530943318" ID="ID_535157237" MODIFIED="1440711404122" TEXT="name">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Nazwa pola
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440530947695" ID="ID_833573882" MODIFIED="1440711404132" TEXT="index">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Index zamiast name stosuje si&#281;, poniewa&#380; przy debugowaniu JVM nie b&#281;dzie widzia&#322;a nazw zmiennych
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440530948264" ID="ID_1490932029" MODIFIED="1440711404138" TEXT="value">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Warto&#347;&#263; pola
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440530948632" ID="ID_1204912706" MODIFIED="1440711404144" TEXT="ref">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Referencja do innych bean&#243;w
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440530949023" ID="ID_617932223" MODIFIED="1440711404151" TEXT="type">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Przypisywanie warto&#347;ci za pomoc&#261; typ&#243;w (np. java.lang.String)
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1440531652864" FOLDED="true" ID="ID_127646097" LINK="https://www.youtube.com/watch?v=B-xo6KRkryc" MODIFIED="1442307798696" TEXT="Statyczne metody fabrykuj&#x105;ce">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SpringWorkspace - static-factory-method
    </p>
  </body>
</html></richcontent>
<node CREATED="1440533187241" ID="ID_1943369366" MODIFIED="1440711404165" TEXT="factory-method">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      np.
    </p>
    <p>
      &lt;bean id=&quot;locale&quot; class=&quot;java.util.Locale&quot; factory-method=&quot;getDefault&quot;/&gt;
    </p>
    <p>
      
    </p>
    <p>
      zmienna&#160;&#160;&quot;locale&quot; tworzona za pomoc&#261; statycznej metody fabrykuj&#261;cej &quot;getDefault&quot; klasy &quot;java.util.Locale&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440533773137" ID="ID_335672302" LINK="https://www.youtube.com/watch?v=eSVdq3a4eTQ" MODIFIED="1440711404171" TEXT="W&#x142;asne metody fabrykuj&#x105;ce">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SpringWorkspace -&gt; own-factory-method
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440710194381" ID="ID_897068267" LINK="https://www.youtube.com/watch?v=E7U_F114xe4" MODIFIED="1440711404178" TEXT="Instancyjne metody fabrykuj&#x105;ce">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SpringWorkspace -&gt; instance-factory-method
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1440712292260" ID="ID_635736408" LINK="https://www.youtube.com/watch?v=osbcbcnQ3Xw" MODIFIED="1442307798703" TEXT="p and c namespaces">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      context.xml -&gt; zak&#322;adka Namespaces -&gt; zaznaczamy checkboxy 'c' i 'p'
    </p>
    <p>
      
    </p>
    <p>
      Dobry spos&#243;b na minimalizowanie kodu (zamiast constructor-arg - namespace p oraz zamiast property - namespace c)
    </p>
    <p>
      
    </p>
    <p>
      trzeba pami&#281;ta&#263;, &#380;eby zamiast nazw zmiennych argument&#243;w konstruktora podawa&#263; ich indeksy wyst&#281;powania jako argumenty konstruktora (zamiast c:name -&gt; c:_0 etc.)
    </p>
    <p>
      
    </p>
    <p>
      SpringWorkspace -&gt; p-and-c-namespaces
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440714142126" ID="ID_1233820586" LINK="https://www.youtube.com/watch?v=yQ4BJjebosw" MODIFIED="1442484922122" TEXT="Tricks &amp; tips">
<node CREATED="1440714202182" ID="ID_298882776" LINK="#ID_891912194" MODIFIED="1440714313730" TEXT="Log4j">
<arrowlink DESTINATION="ID_891912194" ENDARROW="Default" ENDINCLINATION="210;0;" ID="Arrow_ID_1504313174" STARTARROW="None" STARTINCLINATION="210;0;"/>
</node>
<node CREATED="1440715110039" ID="ID_1816108642" MODIFIED="1440715136597" TEXT="Downloading Sources using Maven">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Right click on project -&gt; Maven -&gt; Download Sources
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1440714447534" ID="ID_393102823" LINK="http://docs.spring.io/spring/docs/current/spring-framework-reference/htmlsingle/" MODIFIED="1440714456157" TEXT="Documentation"/>
</node>
<node CREATED="1440531522232" ID="ID_601459340" MODIFIED="1442749319999" TEXT="Version Controll Systems">
<node CREATED="1436789198590" FOLDED="true" ID="ID_962831516" MODIFIED="1442750015788" TEXT="Subversion (SVN)">
<node CREATED="1436789207754" ID="ID_146899388" MODIFIED="1436789211543" TEXT="Subclipse"/>
<node CREATED="1436789390551" ID="ID_1036744749" MODIFIED="1436789395591" TEXT="Subversive"/>
<node CREATED="1441798331447" ID="ID_351932387" LINK="http://www.linuxfromscratch.org/blfs/edguide/chapter03.html" MODIFIED="1441798341304" TEXT="Basic Commands"/>
</node>
<node CREATED="1439288682200" FOLDED="true" ID="ID_499526081" MODIFIED="1442750014757" TEXT="Git" VSHIFT="1">
<node CREATED="1439288696363" ID="ID_179935755" LINK="https://www.siteground.com/tutorials/git/commands.htm" MODIFIED="1439290351440" TEXT="Commands"/>
</node>
</node>
<node CREATED="1440714242838" FOLDED="true" ID="ID_891912194" MODIFIED="1442485062728" TEXT="Log4j">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_891912194" ENDARROW="Default" ENDINCLINATION="210;0;" ID="Arrow_ID_1504313174" SOURCE="ID_298882776" STARTARROW="None" STARTINCLINATION="210;0;"/>
<node CREATED="1440714735862" ID="ID_327484759" MODIFIED="1442484919733" TEXT="Configuration">
<node CREATED="1440714534302" ID="ID_1148162474" MODIFIED="1440714544586" TEXT="Maven dependency">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="padding-left: 10px; font-style: normal; font-weight: normal; font-size: 15px; line-height: 1.4; text-align: start; word-spacing: 0px; padding-bottom: 6px; color: black; letter-spacing: normal; text-transform: none; background-color: rgb(248, 248, 248); font-variant: normal; text-indent: 0px; font-family: Consolas, Liberation Mono, Courier, monospace; clear: both; padding-top: 6px; padding-right: 10px" class="programlisting">  <span style="color: rgb(63, 127, 127)" class="hl-tag"><font color="rgb(63, 127, 127)">&lt;dependency&gt;</font></span>
        <span style="color: rgb(63, 127, 127)" class="hl-tag"><font color="rgb(63, 127, 127)">&lt;groupId&gt;</font></span>log4j<span style="color: rgb(63, 127, 127)" class="hl-tag"><font color="rgb(63, 127, 127)">&lt;/groupId&gt;</font></span>
        <span style="color: rgb(63, 127, 127)" class="hl-tag"><font color="rgb(63, 127, 127)">&lt;artifactId&gt;</font></span>log4j<span style="color: rgb(63, 127, 127)" class="hl-tag"><font color="rgb(63, 127, 127)">&lt;/artifactId&gt;</font></span>
        <span style="color: rgb(63, 127, 127)" class="hl-tag"><font color="rgb(63, 127, 127)">&lt;version&gt;</font></span>1.2.14<span style="color: rgb(63, 127, 127)" class="hl-tag"><font color="rgb(63, 127, 127)">&lt;/version&gt;</font></span>
    <span style="color: rgb(63, 127, 127)" class="hl-tag"><font color="rgb(63, 127, 127)">&lt;/dependency&gt;</font></span></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1440714788391" ID="ID_336979294" MODIFIED="1440714890769" TEXT="Log4j.properties">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      - Creating file Log4j.properties in src/main/resources
    </p>
    <p>
      
    </p>
    <p>
      Sample properties:
    </p>
    <p>
      
    </p>
    <p>
      log4j.rootCategory=INFO, stdout
    </p>
    <p>
      
    </p>
    <p>
      log4j.appender.stdout=org.apache.log4j.ConsoleAppender
    </p>
    <p>
      log4j.appender.stdout.layout=org.apache.log4j.PatternLayout
    </p>
    <p>
      log4j.appender.stdout.layout.ConversionPattern=%d{ABSOLUTE} %5p %t %c{2}:%L - %m%n
    </p>
    <p>
      
    </p>
    <p>
      log4j.category.org.springframework.beans.factory=DEBUG
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1434294250018" HGAP="50" ID="ID_1131414322" MODIFIED="1441899594036" STYLE="bubble" TEXT="Language" VSHIFT="4">
<node CREATED="1435835532382" FOLDED="true" ID="ID_1369987359" MODIFIED="1442485066034" TEXT="Collections">
<node CREATED="1435835541271" ID="ID_1770136742" MODIFIED="1435835544875" TEXT="Set"/>
<node CREATED="1441617465149" ID="ID_1852926998" MODIFIED="1441887718317" TEXT="LinkedHashMap">
<node CREATED="1441617470727" ID="ID_774419927" MODIFIED="1441617496798" TEXT="Sorting by value">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;LinkedHashMap&lt;String, String&gt; valueMap = DataStorage.getInstance().getDictionaryMap();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;List&lt;Map.Entry&lt;String, String&gt;&gt; entries = new ArrayList&lt;Map.Entry&lt;String, String&gt;&gt;(valueMap.entrySet());
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Collections.sort(entries, new Comparator&lt;Map.Entry&lt;String, String&gt;&gt;() {
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;public int compare(Map.Entry&lt;String, String&gt; a, Map.Entry&lt;String, String&gt; b) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return a.getValue().compareTo(b.getValue());
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;});
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Map&lt;String, String&gt; sortedMap = new LinkedHashMap&lt;String, String&gt;();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;for (Map.Entry&lt;String, String&gt; entry : entries) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sortedMap.put(entry.getKey(), entry.getValue());
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441887809921" ID="ID_504165894" MODIFIED="1441887836105" TEXT="Iterating over Map">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;for (Map.Entry&lt;String, String&gt; entry : variableMap.entrySet()) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;}
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1440531908168" ID="ID_691057659" MODIFIED="1453370622523" TEXT="Time">
<node CREATED="1440531916864" ID="ID_942663879" MODIFIED="1440531943754" TEXT="Calendar formatting">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public static void main(String[] args) {
    </p>
    <p>
      Locale locale = Locale.getDefault();
    </p>
    <p>
      Calendar calendar = GregorianCalendar.getInstance(locale);
    </p>
    <p>
      DateFormat formatter = SimpleDateFormat.getInstance();
    </p>
    <p>
      System.out.println(formatter.format(calendar.getTime()));
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1440750802983" FOLDED="true" ID="ID_1577310853" MODIFIED="1453370615154" TEXT="Basic Types">
<node CREATED="1440750809789" ID="ID_635674837" MODIFIED="1442484914908" TEXT="Double">
<node CREATED="1440750815459" ID="ID_521673268" LINK="http://stackoverflow.com/questions/153724/how-to-round-a-number-to-n-decimal-places-in-java" MODIFIED="1440792739224" TEXT="Rounding">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre class="lang-java prettyprint prettyprinted" style="color: rgb(57, 51, 24); padding-bottom: 5px; font-variant: normal; font-style: normal; margin-left: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif; margin-right: 0px; margin-bottom: 0; text-indent: 0px; border-top-width: 0px; font-weight: normal; border-left-style: none; text-transform: none; letter-spacing: normal; text-align: left; border-right-width: 0px; margin-top: 0px; display: block; border-right-style: none; padding-right: 5px; background-color: rgb(238, 238, 238); padding-top: 5px; border-top-style: none; font-size: 13px; padding-left: 5px; word-spacing: 0px; border-bottom-width: 0px; border-left-width: 0px; border-bottom-style: none"><font color="rgb(43, 145, 175)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px"><code style="padding-bottom: 0px; margin-left: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif; margin-right: 0px; margin-bottom: 0px; border-top-width: 0px; border-left-style: none; border-right-width: 0px; margin-top: 0px; border-right-style: none; white-space: inherit; padding-right: 0px; background-color: rgb(238, 238, 238); padding-top: 0px; border-top-style: none; font-size: 13px; padding-left: 0px; border-bottom-width: 0px; border-left-width: 0px; border-bottom-style: none">DecimalFormat</code></font><code style="padding-bottom: 0px; margin-left: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif; margin-right: 0px; margin-bottom: 0px; border-top-width: 0px; border-left-style: none; border-right-width: 0px; margin-top: 0px; border-right-style: none; white-space: inherit; padding-right: 0px; background-color: rgb(238, 238, 238); padding-top: 0px; border-top-style: none; font-size: 13px; padding-left: 0px; border-bottom-width: 0px; border-left-width: 0px; border-bottom-style: none"><font color="rgb(0, 0, 0)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">&#160;df =&#160;</font><font color="rgb(0, 0, 139)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">new</font><font color="rgb(0, 0, 0)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">&#160;</font><font color="rgb(43, 145, 175)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">DecimalFormat</font><font color="rgb(0, 0, 0)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">(</font><font color="rgb(128, 0, 0)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">&quot;#.#####&quot;</font><font color="rgb(0, 0, 0)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">);
df.setRoundingMode(</font><font color="rgb(43, 145, 175)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">RoundingMode</font><font color="rgb(0, 0, 0)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">.HALF_UP);

</font><font color="rgb(43, 145, 175)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">String</font><font color="rgb(0, 0, 0)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">&#160;str1 =&#160;df.format(</font><font color="rgb(128, 0, 0)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">0.912385</font><font color="rgb(0, 0, 0)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">));&#160;</font><font color="rgb(128, 128, 128)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">// 0.91239</font></code></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1441895687556" ID="ID_671684251" MODIFIED="1453370592918" TEXT="By packages">
<node CREATED="1441895695821" ID="ID_1323542287" MODIFIED="1441896641958" TEXT="java.lang">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1441895702364" ID="ID_281643041" MODIFIED="1441896642813" TEXT="java.util">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1441895710332" ID="ID_358890354" MODIFIED="1441896645356" TEXT="java.io">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1441895725378" ID="ID_1416160013" MODIFIED="1441896645804" TEXT="java.net">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1441895728278" ID="ID_1066310764" MODIFIED="1441896646284" TEXT="java.awt">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1441895728038" ID="ID_1662457372" MODIFIED="1441896646772" TEXT="javax.swing">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1441895714542" ID="ID_113028376" MODIFIED="1441895722086" TEXT="java.util.regex"/>
<node CREATED="1441895723891" ID="ID_813919053" MODIFIED="1441895754584" TEXT="java.text"/>
<node CREATED="1441895725115" ID="ID_1200820328" MODIFIED="1441896651187" TEXT="java.sql">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1441895725660" ID="ID_1933203860" LINK="#ID_486827374" MODIFIED="1442304981730" TEXT="java.util.concurrent">
<arrowlink DESTINATION="ID_486827374" ENDARROW="Default" ENDINCLINATION="593;0;" ID="Arrow_ID_277916610" STARTARROW="None" STARTINCLINATION="593;0;"/>
</node>
<node CREATED="1441895725956" ID="ID_934431560" LINK="#ID_486827374" MODIFIED="1442304956440" TEXT="java.util.concurrent.locks">
<arrowlink DESTINATION="ID_486827374" ENDARROW="Default" ENDINCLINATION="580;0;" ID="Arrow_ID_1930106090" STARTARROW="None" STARTINCLINATION="580;0;"/>
</node>
<node CREATED="1441895726178" ID="ID_357871369" LINK="#ID_486827374" MODIFIED="1442304970328" TEXT="java.util.concurrent.atomic">
<arrowlink DESTINATION="ID_486827374" ENDARROW="Default" ENDINCLINATION="560;0;" ID="Arrow_ID_690642077" STARTARROW="None" STARTINCLINATION="560;0;"/>
</node>
<node CREATED="1441895726731" ID="ID_1759328567" MODIFIED="1441895903362" TEXT="javax.servlet.http"/>
<node CREATED="1441895726971" ID="ID_596281045" MODIFIED="1441895912148" TEXT="java.lang.reflect"/>
<node CREATED="1441895727252" ID="ID_1183231588" MODIFIED="1441895918142" TEXT="java.nio"/>
<node CREATED="1441895727525" ID="ID_714700772" MODIFIED="1441895924597" TEXT="java.nio.channels"/>
<node CREATED="1441895727795" ID="ID_976173303" MODIFIED="1441895930002" TEXT="java.nio.charset"/>
<node CREATED="1441895728526" ID="ID_149601807" MODIFIED="1441895951643" TEXT="java.awt.event"/>
<node CREATED="1441895731160" ID="ID_664644650" MODIFIED="1441895958568" TEXT="org.xml.sax"/>
<node CREATED="1441895731996" ID="ID_553408682" MODIFIED="1441895966813" TEXT="org.w3c.dom"/>
<node CREATED="1441895733684" ID="ID_370997255" MODIFIED="1441895972786" TEXT="javax.xml.parsers"/>
<node CREATED="1441895734458" ID="ID_1318559925" MODIFIED="1441895978516" TEXT="javax.naming"/>
<node CREATED="1441896521987" ID="ID_1977199696" MODIFIED="1441896525966" TEXT="java.applet"/>
<node CREATED="1441895726458" ID="ID_195964123" MODIFIED="1441895900694" TEXT="javax.servlet"/>
</node>
<node CREATED="1441899511911" FOLDED="true" ID="ID_486827374" MODIFIED="1453370609885" TEXT="Threads">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_486827374" ENDARROW="Default" ENDINCLINATION="593;0;" ID="Arrow_ID_277916610" SOURCE="ID_1933203860" STARTARROW="None" STARTINCLINATION="593;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_486827374" ENDARROW="Default" ENDINCLINATION="580;0;" ID="Arrow_ID_1930106090" SOURCE="ID_934431560" STARTARROW="None" STARTINCLINATION="580;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_486827374" ENDARROW="Default" ENDINCLINATION="560;0;" ID="Arrow_ID_690642077" SOURCE="ID_357871369" STARTARROW="None" STARTINCLINATION="560;0;"/>
<icon BUILTIN="help"/>
<node CREATED="1441900713784" ID="ID_546945319" LINK="https://www.youtube.com/watch?v=YdlnEWC-7Wo" MODIFIED="1442307798721" TEXT="Creating threads">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JavaWorkspace -&gt; Threads -&gt; pl.create.first.thread
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441901006200" ID="ID_1518060665" LINK="https://www.youtube.com/watch?v=_aNO6x8HXZ0" MODIFIED="1442307798726" TEXT="Thread Synchronization">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JavaWorkspace -&gt; Threads -&gt; basic.thread.sync
    </p>
  </body>
</html></richcontent>
<node CREATED="1435655200509" ID="ID_1782066205" LINK="https://docs.oracle.com/javase/tutorial/essential/concurrency/syncmeth.html" MODIFIED="1442307798731" TEXT="synchronized">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      We use &quot;synchronized&quot; keyword on the methods to prevent multiple threads from using mentioned method at once.
    </p>
    <p>
      For example method, which is incrementing an integer. In other case the incrementation can fail and we won't get value of the integer we wanted.
    </p>
    <p>
      
    </p>
    <p>
      Also we can use &quot;synchronized&quot; keyword on code blocks -&gt; see JavaWorkspace -&gt; Threads -&gt; multiple.locks
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="yes"/>
</node>
<node CREATED="1441907988243" ID="ID_1705033820" LINK="https://www.youtube.com/watch?v=_aNO6x8HXZ0" MODIFIED="1442307798740" TEXT="volatile">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      We have mail thread and other thread. Let's assume that global variable from class running other thread is changed in main thread.
    </p>
    <p>
      To ensure, that the other thread will check, if the variable changed we use the &quot;volatile&quot; keyword before variable type, for example:
    </p>
    <p>
      
    </p>
    <p>
      private volatile boolean running = true;
    </p>
    <p>
      
    </p>
    <p>
      Normally, state of the variable should be checked without this keyword but not on all operating systems.
    </p>
    <p>
      With this keyword we have guarantee that it will work on every operating systems.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="yes"/>
</node>
<node CREATED="1441963401204" ID="ID_287420184" LINK="https://www.youtube.com/watch?v=8sgDgXUUJ68" MODIFIED="1442307798748" TEXT="Locks">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      We use &quot;lock objects&quot; (for example: private Object lock1 = new Object()) to insert it to synchronized code blocks as arguments:
    </p>
    <p>
      
    </p>
    <p>
      synchronized(lock1) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;//Code here
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      By using synchronized code blocks we are somehow reducing the time it takes to end all threads.
    </p>
    <p>
      
    </p>
    <p>
      JavaWorkspace -&gt; Threads -&gt; multiple.locks
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442238415939" ID="ID_290027998" LINK="https://www.youtube.com/watch?v=fjMTaVykOpc" MODIFIED="1442307798753" TEXT="ReentrantLock">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JavaWorkspace -&gt; Threads -&gt; re.entrant.locks
    </p>
  </body>
</html></richcontent>
<node CREATED="1442238474731" ID="ID_774519861" MODIFIED="1442238484945" TEXT="Lock lock = new ReentrantLock()">
<node CREATED="1442238623531" ID="ID_1570538770" MODIFIED="1442238625278" TEXT="lock()"/>
<node CREATED="1442238626564" ID="ID_804150652" MODIFIED="1442238629013" TEXT="unlock()"/>
</node>
<node CREATED="1442238486163" ID="ID_771907735" MODIFIED="1442238508245" TEXT="Condition condition = lock.newCondition()">
<node CREATED="1442238630291" ID="ID_1028221294" MODIFIED="1442238633286" TEXT="await()"/>
<node CREATED="1442238634156" ID="ID_1799188555" MODIFIED="1442239213933" TEXT="signal()"/>
</node>
</node>
<node CREATED="1442239285524" ID="ID_1917977530" LINK="https://www.youtube.com/watch?v=ghCUBi41bGA" MODIFIED="1442307798765" TEXT="Deadlock">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Deadlock can occur while locking in different order in different threads.
    </p>
    <p>
      
    </p>
    <p>
      JavaWorkspace -&gt; Threads -&gt; deadlock
    </p>
  </body>
</html></richcontent>
<node CREATED="1442240842959" ID="ID_261187462" MODIFIED="1442240859101" TEXT="acquiring locks - preventing from deadlock"/>
</node>
<node CREATED="1442242370712" ID="ID_1765385027" LINK="https://www.youtube.com/watch?v=KxTRsvgqoVQ" MODIFIED="1442307798773" TEXT="Semaphores">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Used to limit threads count at the same time running.
    </p>
    <p>
      
    </p>
    <p>
      JavaWorkspace -&gt; Threads -&gt; semaphores
    </p>
  </body>
</html></richcontent>
<node CREATED="1442242549777" ID="ID_139348676" MODIFIED="1442242553205" TEXT="acquire()"/>
<node CREATED="1442242555304" ID="ID_11378333" MODIFIED="1442242558469" TEXT="release()"/>
</node>
</node>
<node CREATED="1441963826330" ID="ID_1210159105" MODIFIED="1442307798782" TEXT="Thread Pools">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Thread pools is like having workers in a factory:
    </p>
    <p>
      
    </p>
    <p>
      ExecutorService executor = Executors.newFixedThreadPool(2);
    </p>
    <p>
      
    </p>
    <p>
      We have two workers in this case.
    </p>
    <p>
      
    </p>
    <p>
      JavaWorkspace -&gt; Thread -&gt; thread.pools
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442233966882" ID="ID_1272347263" MODIFIED="1442307798788" TEXT="Countdown Latches">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JavaWorkspace -&gt; Threads -&gt; countdown.latches
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442235365715" ID="ID_1784036392" MODIFIED="1442236405077" TEXT="Producer-consumer">
<node CREATED="1442235370916" ID="ID_784821298" LINK="https://www.youtube.com/watch?v=Vrt5LqpH2D0" MODIFIED="1442307798798" TEXT="BlockingQueue">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JavaWorkspace -&gt; Threads -&gt; producer.consumer
    </p>
  </body>
</html></richcontent>
<node CREATED="1442236089500" ID="ID_683793563" MODIFIED="1442236994414" TEXT="put()"/>
<node CREATED="1442236093307" ID="ID_166546590" MODIFIED="1442236997206" TEXT="take()"/>
</node>
<node CREATED="1442236368123" ID="ID_894670109" LINK="https://www.youtube.com/watch?v=gx_YUORX5vk" MODIFIED="1442307798805" TEXT="Waint and notify">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JavaWorkspace -&gt; Threads -&gt; wait.and.notify
    </p>
  </body>
</html></richcontent>
<node CREATED="1442236983956" ID="ID_360020426" MODIFIED="1442236990854" TEXT="wait()"/>
<node CREATED="1442236998668" ID="ID_356644720" MODIFIED="1442237002951" TEXT="notify()"/>
<node CREATED="1442237004211" ID="ID_1225936699" MODIFIED="1442237008101" TEXT="notifyAll()"/>
</node>
<node CREATED="1442237874220" ID="ID_982718328" LINK="https://www.youtube.com/watch?v=wm1O8EE0X8k" MODIFIED="1442307798813" TEXT="Low level synchronization">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JavaWorkspace -&gt;Thread -&gt; low.level.synchronization
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1442243350936" ID="ID_1770719522" LINK="https://www.youtube.com/watch?v=lnbWFV4b7M4" MODIFIED="1442307798818" TEXT="Callable and Future">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JavaWorkspace -&gt; Threads -&gt; callable.and.future
    </p>
  </body>
</html></richcontent>
<node CREATED="1442243385807" ID="ID_174650533" MODIFIED="1442307798823" TEXT="future.get()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Good thing is that this method waits until the Callable stops working and return a value.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1442303741708" ID="ID_1954966937" LINK="https://www.youtube.com/watch?v=6HydEu75iQI" MODIFIED="1442307798828" TEXT="Interrupting">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JavaWorkspace -&gt; Threads -&gt; interrupting.threads
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1434303605644" HGAP="50" ID="ID_1379788006" MODIFIED="1441899594037" STYLE="bubble" TEXT="Application Servers" VSHIFT="4">
<node CREATED="1434303621044" ID="ID_481677124" MODIFIED="1435248506580" STYLE="bubble" TEXT="JBoss"/>
<node CREATED="1434303626636" ID="ID_938921879" MODIFIED="1435248506580" STYLE="bubble" TEXT="TomCat">
<node CREATED="1442589131894" ID="ID_1740696082" LINK="https://www.youtube.com/watch?v=b42CJ0r-1to" MODIFIED="1442591526245" TEXT="Config with Eclipse">
<node CREATED="1442591404554" ID="ID_854479992" LINK="http://stackoverflow.com/questions/14392207/http-error-404-when-running-tomcat-from-eclipse" MODIFIED="1442749124317" TEXT="404 respones error in Eclipse"/>
</node>
</node>
</node>
<node CREATED="1434389815476" HGAP="51" ID="ID_800039866" MODIFIED="1441899594042" STYLE="bubble" TEXT="Enterprise Edition Components" VSHIFT="-88">
<node CREATED="1434292999965" ID="ID_640035149" MODIFIED="1435248506580" STYLE="bubble" TEXT="EJB 3.0"/>
<node CREATED="1442587751173" FOLDED="true" ID="ID_976313591" MODIFIED="1442749628876" TEXT="Servlets">
<node CREATED="1442591461967" ID="ID_1798120500" LINK="#ID_1740696082" MODIFIED="1442593046320" TEXT="TomCat config">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JavaWorkspace -&gt; Servers
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442592233072" ID="ID_1593469476" MODIFIED="1442743991157" TEXT="FirstServlet">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        Create new &quot;Dynamic Web Application&quot;
      </li>
      <li>
        a) Choose your tomcat version config.
      </li>
      <li>
        &#160;b) Choose name for Context root and Context directory.
      </li>
      <li>
        &#160;c) Check checkbox to create web.xml &#160;
      </li>
      <li>
        2. In context directory create new &quot;HTML File&quot; (default configuration)
      </li>
      <li>
        3. Once the application is done, right click on main project and Run as -&gt; Run on Server
      </li>
    </ol>
    <p>
      At this point we have running our html site. Now it's time to create simple SERVLET
    </p>
    <p>
      
    </p>
    <ol>
      <li>
        Right click on main project -&gt; Create new... -&gt; Servlet
      </li>
    </ol>
  </body>
</html></richcontent>
<node CREATED="1442592512185" ID="ID_185248668" MODIFIED="1442592517043" TEXT="Context Root"/>
<node CREATED="1442592518585" ID="ID_750081468" MODIFIED="1442592545619" TEXT="Context Directory">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Container for all web application components.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442593279858" ID="ID_1208621475" MODIFIED="1442745931203" TEXT="Example servlet schema">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JavaWorkspace -&gt; Servlets -&gt; pl.hubert.simple.servlet -&gt; SimpleServlet
    </p>
  </body>
</html></richcontent>
<node CREATED="1442593501057" ID="ID_1484048877" MODIFIED="1442749057106" TEXT="response">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Everything we want to be displayed on website we put in response. (HttpServletResponse)
    </p>
  </body>
</html></richcontent>
<node CREATED="1442609881808" ID="ID_645012541" MODIFIED="1442609897445" TEXT="setContentType(&quot;text/html&quot;)"/>
</node>
<node CREATED="1442749005499" ID="ID_57236909" MODIFIED="1442749044576" TEXT="request">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      All information we pass from website is passed by this object (HttpServletRequest)
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1442605686970" ID="ID_725951978" LINK="https://youtu.be/YxuCG0f14hM?t=5m34s" MODIFIED="1442606235610" TEXT="Understanding Servlet function">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Browser makes call to server servlet passing two arguments - request and response. From request we gather information from browser site and the servlet, which returns response to the browser.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442605914939" ID="ID_911909127" MODIFIED="1442743989773" TEXT="Methods">
<node CREATED="1442605918275" ID="ID_1924808119" MODIFIED="1442605921349" TEXT="doGet"/>
<node CREATED="1442605922466" ID="ID_1847576921" MODIFIED="1442605926865" TEXT="doPost"/>
<node CREATED="1442748899756" ID="ID_256956936" MODIFIED="1442748903531" TEXT="doPut"/>
<node CREATED="1442748904564" ID="ID_1060121010" MODIFIED="1442748908522" TEXT="doDelete"/>
</node>
<node CREATED="1442695835908" ID="ID_609778460" LINK="https://www.youtube.com/watch?v=yzC4oDXfkl0" MODIFIED="1442747212349" TEXT="Understanding GET and POST">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GET - usually to get something from server
    </p>
    <p>
      POST - usually toset something on server
    </p>
    <p>
      
    </p>
    <p>
      GET is running everytime when we refresh the website - while using POST we get option dialog if we want to send information one more time.
    </p>
    <p>
      
    </p>
    <p>
      With POST method we don't see query string parameters as in GET method
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_99955896" ENDARROW="Default" ENDINCLINATION="368;0;" ID="Arrow_ID_1647473502" STARTARROW="None" STARTINCLINATION="368;0;"/>
<arrowlink DESTINATION="ID_1096974072" ENDARROW="Default" ENDINCLINATION="392;0;" ID="Arrow_ID_28002548" STARTARROW="None" STARTINCLINATION="392;0;"/>
</node>
<node CREATED="1442748943163" ID="ID_1269983450" LINK="https://www.youtube.com/watch?v=MnUJl3NYRRc" MODIFIED="1442748986116" TEXT="Passing parameters">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JavaWorkspace -&gt; Servlets -&gt; post.method.and.passing.parameters -&gt; CustomServlet1 + CustomServlet1Form +&#160;&#160;web.xml
    </p>
    <p>
      
    </p>
    <p>
      Sending post method request from html form.
    </p>
  </body>
</html></richcontent>
<node CREATED="1442607946230" ID="ID_1388790507" MODIFIED="1442607955802" TEXT="query string parameters">
<node CREATED="1442607611548" ID="ID_1139124510" MODIFIED="1442745947331" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://localhost:8080/Servlets/customServlet1?userName=Hubert&amp;userIs=1234
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1442607963309" ID="ID_1413718575" MODIFIED="1442743296241" TEXT="POST method"/>
</node>
<node CREATED="1442606012374" ID="ID_276737565" MODIFIED="1442745925183" TEXT="XML Configuration">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Takes place in web.xml (Simply by clicking &quot;Deployment Descriptor : ProjectName&quot;)
    </p>
    <p>
      
    </p>
    <p>
      JavaWorkspace -&gt; Servlets-&gt; xml.servlet.config -&gt; XmlServlet + web.xml
    </p>
    <p>
      
    </p>
    <p>
      (web.xml contains XmlServlet configuration)
    </p>
  </body>
</html></richcontent>
<node CREATED="1442606998646" ID="ID_363953799" MODIFIED="1442607259820" TEXT="SimpleSyntax">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;servlet&gt;
    </p>
    <p>
      &lt;servlet-name&gt;xmlServlet&lt;/servlet-name&gt;
    </p>
    <p>
      &lt;servlet-class&gt;xml.servlet.config.XmlServlet&lt;/servlet-class&gt;
    </p>
    <p>
      &lt;/servlet&gt;
    </p>
    <p>
      &lt;servlet-mapping&gt;
    </p>
    <p>
      &lt;servlet-name&gt;xmlServlet&lt;/servlet-name&gt;
    </p>
    <p>
      &lt;url-pattern&gt;/xmlConfiguredServlet&lt;/url-pattern&gt;
    </p>
    <p>
      &lt;/servlet-mapping&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1442743454806" ID="ID_1712123907" LINK="http://docs.oracle.com/javaee/7/api/javax/servlet/http/HttpServlet.html" MODIFIED="1442743971563" TEXT="HttpServlet"/>
<node CREATED="1442744524954" ID="ID_1037882880" MODIFIED="1442746423478" TEXT="Object creation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Servlets runs in the server provided container
    </p>
    <p>
      
    </p>
    <p>
      Every class we use and we haven't written is provided by Tomcat
    </p>
    <p>
      
    </p>
    <p>
      Request and response objects are created per access.
    </p>
    <p>
      Servlet objects are not created per access.
    </p>
    <p>
      Different requests have different servlet threads, not instances.
    </p>
  </body>
</html></richcontent>
<node CREATED="1442744593058" ID="ID_730451366" MODIFIED="1442746471374" TEXT="Request Object"/>
<node CREATED="1442744746818" ID="ID_1896240890" LINK="https://tomcat.apache.org/tomcat-5.5-doc/servletapi/javax/servlet/http/HttpSession.html" MODIFIED="1442746734922" TEXT="Session Object">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A way to storage session informations all across the whole website.
    </p>
    <p>
      
    </p>
    <p>
      JavaWorkspace -&gt; Servlets -&gt; request.session.context -&gt; CustomServlet2
    </p>
    <p>
      
    </p>
    <p>
      One per user/machine on web browser used. Using session object in one browser doesn't provide same session object in other browser.
    </p>
    <p>
      Objects available across requests.
    </p>
    <p>
      Perfect for login sessions and shopping carts.
    </p>
    <p>
      Ecery request object has a handle to the session object.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442744755354" ID="ID_1801992042" LINK="https://www.youtube.com/watch?v=sHpUrCJmCWs" MODIFIED="1442747248096" TEXT="Context Object">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Similar object to Session Object, but it has saved information across the entire application.
    </p>
    <p>
      Shared across servlets and users.
    </p>
    <p>
      
    </p>
    <p>
      JavaWorkspace -&gt; Servlets -&gt; request.session.context -&gt; ContextTestServlet
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1442747737236" ID="ID_905740215" MODIFIED="1442747808620" TEXT="Lifecycle">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      First call to Servlet:
    </p>
    <p>
      
    </p>
    <p>
      init(ServletConfig) ----&gt; service() ----&gt; doGet()
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;----&gt; doPost()
    </p>
    <p>
      
    </p>
    <p>
      Subsequent call to Servlet:
    </p>
    <p>
      
    </p>
    <p>
      init(ServletConfig) ----&gt; service() ----&gt; doGet()
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;----&gt; doPost()
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442748247741" ID="ID_12844892" LINK="https://tomcat.apache.org/tomcat-5.5-doc/servletapi/javax/servlet/ServletConfig.html" MODIFIED="1442748960857" TEXT="ServletConfig">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Times New Roman">A servlet configuration object used by a servlet container to pass information to a servlet during initialization.</font>
    </p>
    <p>
      
    </p>
    <p>
      JavaWorkspace -&gt; Servlets -&gt; servlet.config -&gt; ConfigTestServlet
    </p>
  </body>
</html></richcontent>
<node CREATED="1442748480773" ID="ID_966749706" MODIFIED="1442748567339" TEXT="Xml configuration">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;servlet&gt;
    </p>
    <p>
      &lt;servlet-name&gt;ConfigTestServlet&lt;/servlet-name&gt;
    </p>
    <p>
      &lt;servlet-class&gt;servlet.config&lt;/servlet-class&gt;
    </p>
    <p>
      &lt;init-param&gt;
    </p>
    <p>
      &lt;param-name&gt;defaultUser&lt;/param-name&gt;
    </p>
    <p>
      &lt;param-value&gt;John Doe&lt;/param-value&gt;
    </p>
    <p>
      &lt;/init-param&gt;
    </p>
    <p>
      &lt;/servlet&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1442747544240" ID="ID_1198012141" MODIFIED="1442748962012" TEXT="Methods before doGet">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      These are inherited methods.
    </p>
  </body>
</html></richcontent>
<node CREATED="1442747558261" ID="ID_377018367" MODIFIED="1442748789997" TEXT="init()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Takes the ServletConfig parameter.
    </p>
    <p>
      Can add initialization code here.
    </p>
    <p>
      Per servlet configuration.
    </p>
    <p>
      Can configure parameters in annotation or web.xml.
    </p>
    <p>
      There is another init() without parameters for overriding
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442747562460" ID="ID_963701655" MODIFIED="1442748837839" TEXT="service()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Overriden at HTTPServlet.
    </p>
    <p>
      Decided which doXXX() method should be called.
    </p>
    <p>
      If the doXXX() methods are not overriddern in our servlets, an Unsupported exception is thrown.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1434390187507" ID="ID_459797977" MODIFIED="1442587759665" STYLE="bubble" TEXT="JavaServer Pages (JSP)">
<node CREATED="1442749226933" ID="ID_1240250307" LINK="https://www.youtube.com/watch?v=WCbwBHXUx0k&amp;list=PLE0F6C1917A427E96&amp;index=14" MODIFIED="1442749242704" TEXT="Start with this"/>
</node>
<node CREATED="1434389892132" ID="ID_1483316180" LINK="#ID_1027989976" MODIFIED="1442744319787" STYLE="bubble" TEXT="Java Persistence API (JPA)"/>
<node CREATED="1434390174420" ID="ID_1586395875" MODIFIED="1435248506580" STYLE="bubble" TEXT="JavaServer Faces (JSF)">
<node CREATED="1442749731950" ID="ID_1622868430" LINK="https://www.youtube.com/watch?v=_3XiiNZYpAw&amp;list=PLEAQNNR8IlB5H6fbgvNl_oN259gdZAnXl&amp;index=1" MODIFIED="1442749740539" TEXT="Start with this"/>
</node>
<node CREATED="1434390188140" ID="ID_1673398891" MODIFIED="1435248506580" STYLE="bubble" TEXT="Java Transaction API (JTA)">
<node CREATED="1442749614518" ID="ID_1997857096" LINK="https://www.youtube.com/watch?v=tprHH4QaIgo" MODIFIED="1442749622569" TEXT="Start with this"/>
</node>
<node CREATED="1434390224018" ID="ID_927828154" MODIFIED="1442749820129" STYLE="bubble" TEXT="Java Message Service API (JMS)">
<node CREATED="1442749797773" ID="ID_1949346960" LINK="https://www.youtube.com/playlist?list=PLA80A2255382AFC98" MODIFIED="1442749803298" TEXT="Start with this"/>
</node>
<node CREATED="1434293849099" ID="ID_1766836270" MODIFIED="1435248506580" STYLE="bubble" TEXT="JSON-P"/>
<node CREATED="1434390492428" ID="ID_1827032660" MODIFIED="1435248506580" STYLE="bubble" TEXT="WebSockets">
<node CREATED="1442750137302" ID="ID_1795770070" LINK="https://www.youtube.com/watch?v=bdFhsxOQRQ4&amp;list=PLPL7EKSrGoFfVzr6nG0j4QhKotjIpCNmR" MODIFIED="1442750143879" TEXT="Start with this"/>
</node>
<node CREATED="1434390499507" FOLDED="true" ID="ID_1818028102" MODIFIED="1442749103611" STYLE="bubble" TEXT="WebServices">
<node CREATED="1435155392538" ID="ID_1964147399" LINK="https://www.youtube.com/watch?v=RuICubxGvj4&amp;list=PLqq-6Pq4lTTZh5U8RbdXq0WaYvZBz2rbn&amp;index=2" MODIFIED="1442588424239" TEXT="RESTful ">
<arrowlink DESTINATION="ID_1964147399" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_930935661" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1964147399" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_930935661" SOURCE="ID_1964147399" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1435155484606" ID="ID_1735188147" MODIFIED="1435155490290" TEXT="JAX-RS"/>
<node CREATED="1435155869742" ID="ID_1622645838" MODIFIED="1442484903606" TEXT="Basics">
<node CREATED="1435155633974" ID="ID_936448946" MODIFIED="1435155640566" TEXT="Request-Response"/>
<node CREATED="1435155761166" ID="ID_208120951" MODIFIED="1435155772262" TEXT="Nie u&#x17c;ywa protoko&#x142;u"/>
<node CREATED="1435155971093" ID="ID_1117270375" MODIFIED="1435155985777" TEXT="Mo&#x17c;e u&#x17c;ywa&#x107; XML, JSON, text itp."/>
</node>
<node CREATED="1435156217901" ID="ID_114207915" MODIFIED="1435156222363" TEXT="REST = REpresentational State Transfer"/>
</node>
<node CREATED="1435155617317" ID="ID_945973789" MODIFIED="1442484899315" TEXT="SOAP (Simple Object Access Protocol)">
<node CREATED="1435155891894" ID="ID_777762729" MODIFIED="1435155897713" TEXT="WSDL "/>
</node>
<node CREATED="1435156370094" ID="ID_121707346" MODIFIED="1442484899769" TEXT="HTTP (Hyper Text Transfer Protocol)">
<node CREATED="1435156963710" ID="ID_1930887667" MODIFIED="1442484900669" TEXT="Methods">
<node CREATED="1435156971495" ID="ID_99955896" MODIFIED="1442747212350" TEXT="GET">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_99955896" ENDARROW="Default" ENDINCLINATION="368;0;" ID="Arrow_ID_1647473502" SOURCE="ID_609778460" STARTARROW="None" STARTINCLINATION="368;0;"/>
</node>
<node CREATED="1435156975719" ID="ID_1096974072" MODIFIED="1442695871500" TEXT="POST">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1096974072" ENDARROW="Default" ENDINCLINATION="392;0;" ID="Arrow_ID_28002548" SOURCE="ID_609778460" STARTARROW="None" STARTINCLINATION="392;0;"/>
</node>
<node CREATED="1435156981534" ID="ID_542872757" MODIFIED="1435156984973" TEXT="PUT"/>
<node CREATED="1435156986493" ID="ID_305771452" MODIFIED="1435156988810" TEXT="DELETE"/>
</node>
<node CREATED="1435158696840" ID="ID_1972181305" MODIFIED="1442484901469" TEXT="Status codes">
<node CREATED="1435158706576" ID="ID_303492417" MODIFIED="1435158716226" TEXT="200 - Success"/>
<node CREATED="1435158720752" ID="ID_1029374329" MODIFIED="1435158732001" TEXT="500 - Server error"/>
<node CREATED="1435158721695" ID="ID_882628684" MODIFIED="1435158738222" TEXT="404 - not found"/>
</node>
</node>
</node>
<node CREATED="1441815449151" FOLDED="true" ID="ID_1862548939" LINK="https://www.youtube.com/playlist?list=PLS1QulWo1RIaAq9jt-tOCyhh6VpMZeosW" MODIFIED="1442749106456" TEXT="Java Mail API">
<node CREATED="1441816362997" ID="ID_1984439796" MODIFIED="1441816369658" TEXT="Emails Types">
<node CREATED="1441816370734" ID="ID_1519364180" MODIFIED="1441816432562" TEXT="POP (Post office protocol)"/>
<node CREATED="1441816375846" ID="ID_1582920233" MODIFIED="1441816398377" TEXT="TLS (Transport Layer Sceurity)"/>
<node CREATED="1441816380213" ID="ID_1183020687" MODIFIED="1441816411048" TEXT="SMTP (Simple Mail Transfer Protocol)"/>
<node CREATED="1441816436246" ID="ID_1522293963" MODIFIED="1441816442538" TEXT="?domain?"/>
</node>
<node CREATED="1441816501550" ID="ID_815084341" LINK="http://www.oracle.com/technetwork/java/javamail/index-138643.html" MODIFIED="1441897073691" TEXT="Getting API">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Download -&gt; Include javamail all jars to project library
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1440621504808" HGAP="25" ID="ID_1293959028" MODIFIED="1440711484648" POSITION="right" TEXT="CMD" VSHIFT="-2">
<icon BUILTIN="full-0"/>
</node>
</node>
</map>
