<%--
  -- index.jsp
  --
  -- Copyright (c) 2002, Hewlett-Packard Company and Massachusetts
  -- Institute of Technology.  All rights reserved.
  --
  -- Redistribution and use in source and binary forms, with or without
  -- modification, are permitted provided that the following conditions are
  -- met:
  --
  -- - Redistributions of source code must retain the above copyright
  -- notice, this list of conditions and the following disclaimer.
  --
  -- - Redistributions in binary form must reproduce the above copyright
  -- notice, this list of conditions and the following disclaimer in the
  -- documentation and/or other materials provided with the distribution.
  --
  -- - Neither the name of the Hewlett-Packard Company nor the name of the
  -- Massachusetts Institute of Technology nor the names of their
  -- contributors may be used to endorse or promote products derived from
  -- this software without specific prior written permission.
  --
  -- THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
  -- ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
  -- LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
  -- A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
  -- HOLDERS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
  -- INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
  -- BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
  -- OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
  -- ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR
  -- TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE
  -- USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
  -- DAMAGE.
  --%>

<%--
  - main help page
  --%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DSpace Help</title>
<link rel="stylesheet" href="<%= request.getContextPath() %>/styles.css.jsp" type="text/css"/>
</head>
<body class="help">

<h2>DSPACE HELP<br/></h2>
<table>
  <tr> 
    <td><h3><a name="contents">Help Contents:</a></h3></td>
    <td class="rightAlign"> 
    <SCRIPT TYPE="text/javascript">
        document.write('<A HREF="#" onClick="window.close();">Close this window<\/a>');
    </SCRIPT>
  </td>
  </tr>
  </table>
  <h5><a href="#browse">Browse</a></h5>
  <h5><a href="#search">Search</a></h5>
  <h5><a href="#advanced">Advanced Search</a></h5>
  <h5><a href="#communities">Communities</a></h5>
  <h5><a href="#collections">Collections</a></h5>
  <h5><a href="#login">Sign on to DSpace</a></h5>
  <h5><a href="#submit">Submit</a></h5>
  <h5><a href="#formats">File Formats </a></h5>
<h5><a href="#handles">Handles</a></h5>  
<h5><a href="#mydspace">My DSpace</a></h5>
  <h5><a href="#subscribe">Edit Profile</a></h5>
  <h5><a href="#subscribe">Subscribe 
      to E-mail alerts</a></h5>
  <h5>&nbsp;</h5>
 <p>DSpace captures, distributes and preserves digital research products. 
    Here you can find articles, working papers, preprints, technical reports, conference papers 
    and data sets in various digital formats. Content grows daily as new communities 
    and collections are added to DSpace.</p>
<p>The DSpace content is organized 
  around Communities which can correspond to administrative entities such as schools, 
  departments, labs and research centers. Within each community there can be an 
  unlimited number of collections. Within each collection there can be an unlimited 
  number of items.</p>
<hr/>
<table>
    <tr>
    <td class="leftAlign"><a name="browse"></a><strong>BROWSE</strong></td>
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p><strong>Browse</strong> allows you 
  to go through a list of items in some specified order:</p>
<p><strong>Browse by Community/Collection</strong> 
  takes you through the communities in alphabetical order and allows you to see 
  the collections within each community.</p>
<p><strong>Browse by Title</strong> allows 
  you to move through an alphabetical list of all titles of items in DSpace.</p>
<p><strong>Browse by Author</strong> 
  allows you to move through an alphabetical list of all authors of items in DSpace.</p>
<p><strong>Browse by Date </strong>allows 
  you to move through a list of all items in DSpace in reverse chronological order.</p>
<p><strong>You may sign on to the 
  system if you:</strong> </p>
<ul>
  <li>wish to subscribe to 
    a collection and receive e-mail updates when new items are added</li>
  <li>wish to go to the &quot;My 
    DSpace&quot; page that tracks your subscriptions and other interactions with 
    DSpace requiring authorization (if you are a submitter for a collection, for 
    instance.)</li>
  <li>wish to edit your profile</li>
</ul>
<p><strong>Submit</strong> is the DSpace 
  function that enables users to add an item to DSpace. The process of submission 
  includes filling out information about the item on a metadata form and uploading 
  the file(s) comprising the digital item. Each community sets its own submission 
  policy. See <a href="submit_guide.html"><i>The Inessential Guide to Submitting 
  Items into DSpace</i></a> for an introduction to this process.</p>
<p><strong>My DSpace</strong> is a personal 
  page that is maintained for each member. This page can contain a list of items 
  that are in the submission process for a particular member, or a task list of 
  items that need attention such as editing, reviewing, or checking. In the future 
  this page will also maintain information about personal services offered by 
  DSpace, such as e-mail notification when new items are added to a collection.</p>
<p><strong>Edit Profile</strong> allows 
  you to change your password.</p>
<p><strong>About</strong> takes you to 
  information about the DSpace project and its development.</p>
<hr/>
<table>
    <tr>
    <td class="leftAlign"><a name="search"></a><strong>SEARCH</strong></td>
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p>To search all of DSpace, 
  use the yellow search box at the top of the navigation bar on the left (or the 
  search box in the middle of the home page)</p>
<p align="center"> <img src="searchtop.gif" width="119" height="53"> 
  </p>
<p> To limit your search to 
  a specific community or collection, navigate to that community or collection 
  and use the search bar on that page.</p>
<p align="center"> <img src="searchother.gif" width="253" height="69"></p>
<p>DSpace uses the<strong> Jakarta 
  Lucene </strong>search engine. Here are some search hints:</p>
<blockquote> 
  <p><strong>What is searched in 
    the general keyword search (yellow box)<br>
    </strong>The word(s) you enter in the search box will be searched against the title, 
    author, subject abstract, series, sponsor and identifier fields of each item's 
    record. </p>
  <p><strong>What is not searched 
    - Stop Words<br>
    </strong>The<strong> </strong>search engine ignores certain words that occur frequently in 
    English, but do not add value to the search. These are: </p>
  <p align="center"> "a", "and" 
    , "are" , "as" , "at" , "be" , "but" , "by" , "for" , "if" , "in" , "into", 
    </p>
  <p align="center">"is" ,"it" 
    ,"no" , "not" , "of" , "on" , "or" , "such", "the" , "to" , "was"</p>
  <p><strong>Truncation<br>
    </strong>Use an asterisk (*) after a word stem to get all hits having words starting 
    with that root, for example: </p>
  <blockquote> 
    <p><img src="search1.gif" width="75" height="27"> 
      &nbsp &nbsp will retrieve selects, selector, selectman, selecting. </p>
  </blockquote>
  <p><strong>Stemming <br>
    </strong>The search engine automatically expands words with common endings to include 
    plurals, past tenses ...etc.</p>
  <p><strong>Phrase Searching</strong><br>
    To search using multiple words as a phrase, put quotation marks (&quot;) around 
    the phrase.</p>
  <p><img src="search8.jpg" width="196" height="28"> 
    </p>
  <p><strong>Exact word match</strong><br>
    Put a plus (+) sign before a word if it MUST appear in the search result. 
    For instance, in the following search the word &quot;training&quot; is optional, 
    but the word &quot;dog&quot; must be in the result. </p>
  <blockquote> 
    <p><img src="search2.gif" width="123" height="27"></p>
  </blockquote>
  <p><strong>Eliminate items with 
    unwanted words<br>
    </strong>Put a minus (-) sign before a word if it should not appear in the search 
    results. Alternatively, you can use <strong>NOT</strong>. This can limit your search 
    to eliminate unwanted hits. For instance, in the search</p>
  <blockquote> 
    <p><img src="search3.jpg" width="124" height="28"> 
      &nbsp or &nbsp <img src="search4.jpg" width="136" height="28"></p>
  </blockquote>
  <p>you will get items containing 
    the word &quot;training&quot;, except those that also contain the word &quot;cat&quot;.</p>
  <p><strong>Boolean searching</strong></p>
  <p>The following Boolean 
    operators can be used to combine terms. Note that they must be CAPITALIZED 
    !</p>
  <p><strong>AND</strong> - to limit 
    searches to find items containing all words or phrases combined with this 
    operator, e.g.</p>
  <blockquote> 
    <p> <img src="search5.jpg" width="124" height="28"> 
      will retrieve all items that contain BOTH the words &quot;cats&quot; and 
      &quot;dogs&quot;.</p>
  </blockquote>
  <p><strong>OR</strong> - to enlarge 
    searches to find items containing any of the words or phrases surrounding 
    this operator </p>
  <blockquote> 
    <p><img src="search6.jpg" width="124" height="28"> 
      will retrieve all items that contain EITHER the words &quot;cats&quot; or 
      &quot;dogs&quot;.</p>
  </blockquote>
  <p><strong>NOT - </strong>to exclude 
    items containing the word following this operator, e.g. </p>
  <blockquote> 
    <p><img src="search4.jpg" width="136" height="28">will 
      retrieve all items that contain the word &quot;training&quot; EXCEPT those 
      also containing the word &quot;cat&quot;.</p>
  </blockquote>
  <p>Parentheses can be used 
    in the search query to group search terms into sets, and operators can then 
    be applied to the whole set, e.g.</p>
  <p><img src="search7.jpg" width="340" height="28"> 
    </p>
  <hr>
</blockquote>
<table>
    <tr>
    <td class="leftAlign"><a name="advanced"></a><strong>ADVANCED SEARCH</strong></td>
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p>The advanced search page 
  allows you to specify the fields you wish to search, and to combine these searches 
  with the Boolean &quot;and&quot;, &quot;or&quot; or &quot;not&quot;. </p>
<p>You can restrict your search 
  to a community by clicking on the arrow to the right of the top box. If you 
  want your search to encompass all of DSpace, leave that box in the default position.</p>
<p>Then select the field to 
  search in the left hand column and enter the word or phrase you are searching 
  in the right hand column. You can select the Boolean operator to combine searches 
  by clicking on the arrow to the right of the &quot;AND&quot; box. </p>
<p><strong>Note: You must use the 
  input boxes in order. If you leave the first one blank your search will not 
  work. </strong></p>
<hr>
<table>
    <tr>
    <td class="leftAlign"><a name="communities"></a><strong>COMMUNITIES</strong></td>
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p>The DSpace content is organized 
  around Communities which can correspond to administrative entities such as schools, 
  departments, labs and research centers. Within each community there can be an 
  unlimited number of collections. Within each collection there can be an unlimited 
  number of items. This organization gives DSpace the flexibility to accommodate 
  differing needs of communities by allowing them to </p>
<ul>
  <li>Decide on policies such 
    as: 
    <div align="left"> - - 
      who contributes content</div>
    <div align="left"> - - 
      whether there will be a review process </div>
    <div align="left">- - who 
      will have access </div>
  </li>
  <li> Determine workflow - 
    reviewing, editing, metadata</li>
  <li>Manage collections </li>
</ul>
<p>Each community has its own 
  entry page displaying information, news and links reflecting the interests of 
  that community, as well as a descriptive list of collections within the community.</p>
<hr>
<table>
    <tr>
    <td class="leftAlign"><a name="collections"></a><strong>COLLECTIONS</strong></td>
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p>Communities can maintain 
  an unlimited number of collections in DSpace. Collections can be organized around 
  a topic, or by type of information (such as working papers or datasets) or by 
  any other sorting method a community finds useful in organizing its digital 
  items. Collections can have different policies and workflows.</p>
<p>Each DSpace collection has 
  its own entry page displaying information, news and links reflecting the interests 
  of users of that collection.</p>
<hr>
<table>
    <tr>
    <td class="leftAlign"><a name="login"></a><strong>SIGN ON TO DSPACE</strong></td>
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p>When you access an area 
  of DSpace that requires authorization, the system will require you to log in. 
  All users can register to become subscribers. Some restricted functions, such 
  as content submission, require authorization from the community</p>

    <P> Before you log in 
      for the first time, you will need to click on "register with DSpace" and 
      follow the instructions. After that, you will need to enter your e-mail 
      address and password in the log-in form that appears. Your e-mail address 
      should include your username and domain name. It is not case sensitive.</p>
    <p align="center">Example: 
      moniker@mycorp.com</p>
    <p>Type your password exactly 
      as you entered it originally. It <strong>is</strong> case sensitive. Be sure to click 
      on the &quot;log in&quot; button to continue.</p>

<hr>
<table>
    <tr>
    <td class="leftAlign"><a name="submit"></a><strong>SUBMIT</strong></td>
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p>Stopping during the Submission 
  Process:</p>
<p>At any point in the submission 
  process you can stop and save your work for a later date by clicking on the 
  &quot;cancel/save&quot; button at the bottom of the page. The data you have 
  already entered will be stored until you come back to the submission, and you 
  will be reminded on your &quot;My DSpace&quot; page that you have a submission 
  in process. If somehow you accidentally exit from the submit process, you can 
  always resume from your &quot;My DSpace&quot; page. You can also cancel your 
  submission at any point. </p>
<p><a name="choosecollection"></a><strong>Choose 
  Collection</strong></p>
<p>Progress Bar - Oval Buttons 
  at Top of Page:</p>
<p>At the top of the submit 
  pages you will find 7 oval buttons representing each step in the submission 
  process. As you move through the process these ovals will change color. Once 
  you have started you can also use these buttons to move back and forth within 
  the submission process by clicking on them. You will not lose data by moving 
  back and forth. </p>
<p><img src="progressbar.gif" width="698" height="39"></p>
<p>Select Collection:</p>
<p><strong>Click on the arrow at 
  the right of the drop-down box to see a list of Collections. Move your mouse 
  to the collection into which you wish to add your item and click.</strong></p>
<p>(If you are denied permission 
  to submit to the collection you choose, please contact your <a href="#admin">DSpace Administrator</a> 
  for more information.)</p>
<p>You must be authorized by 
  a community to submit items to a collection. If you would like to submit an 
  item to DSpace, but don't see an appropriate community, please contact your 
  <a href="#admin">DSpace Administrator</a> to find out how 
  you can get your community set up in DSpace. </p>
<p>Click on the &quot;next&quot; 
  button to proceed, or &quot;cancel/save&quot; button to stop and save or cancel 
  your submission.</p>
<hr/>

<table>
    <tr>
    <td class="leftAlign"><a name="describe1"></a><strong>SUBMIT: Describe Your Item - Page 1</strong></td>
    <td class="rightAlign"><a href="#submit" align="right">top of submit</a></td>    
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p>If you respond "yes" to 
  any of the questions on this page, you will be presented with a modified input 
  form tailored to capture extra information. Otherwise you will get the "regular" 
  input form. </p>
<blockquote> 
  <p>* More than one title 
    - Sometimes an item has more than one title, perhaps an abbreviation, acronym, 
    or a title in another language. If this is the case, and you want this information 
    captured, click in the "yes" box. </p>
  <p>* Previously issued - 
    New items that have NOT been previously published or distributed will be assigned 
    an issue date by the system upon DSpace distribution. If you are entering 
    older items that have already been distributed or published, click in the 
    "yes" box. You will receive a form prompting you for several pieces of information 
    relating to publication.</p>
  <p>* Multiple files - An 
    item can consist of more than one file in DSpace. An example of this would 
    be an article containing a text file and a video simulation and a data file. 
    If you are submitting more than one file for this item, click in the "yes" 
    box. </p>
</blockquote>
<p>Click on the &quot;next&quot; 
  button to proceed, or &quot;cancel/save&quot; button to stop and save or cancel 
  your submission.</p>
<hr/>
<table>
    <tr>
    <td class="leftAlign"><a name="describe2"></a><strong>SUBMIT: Describe Your Item - Page 2</strong></td>
    <td class="rightAlign"><a href="#submit" align="right">top of submit</a></td>    
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p> The information you fill 
  in on these two screens will form the metadata record that will enable users 
  to retrieve your item using search engines. The richer the metadata, the more 
  &quot;findable&quot; your item will be, so please take the time to fill in as 
  many fields as are applicable to your item. </p>
<blockquote> 
  <p><strong>Author:</strong></p>
  <p> This can be a person, 
    organization or service responsible for creating or contributing to the content 
    of the item. By clicking on the &quot;Add More&quot; button you can add as 
    many authors as needed.&nbsp;&nbsp; Examples: </p>
  <p align="center"><img src="author.gif" width="584" height="71"></p>
  <p align="center">If the 
    author is an organization, use the last name input box for the organization 
    name:</p>
  <p align="center"><img src="corpauthor.gif" width="575" height="66"></p>
  <hr>
  <p><strong>Title:</strong> </p>
  <p>Enter the full and proper 
    name by which this item should be known. All DSpace items must have a title!</p>
  <p align="center"> <img src="finalTitle1.jpg" width="392" height="62"></p>
  <hr>
  <strong>Other Title:</strong> (note 
  - this input box appears only if you indicated on the first page that the item 
  has more than one title.) 
  <p>If your item has a valid 
    alternative title, for instance, a title in another language or an abbreviation, 
    then enter it here. Example:</p>
  <p align="center"><img src="othertitle.gif" width="612" height="62"></p>
  <hr>
  <p><strong>Date of Issue:</strong> 
    (note - this input box appears only if you indicated on the first page that 
    the item has been previously published or distributed. If DSpace is the first 
    means of distribution of this item, a date will be assigned by the system 
    when the item becomes a part of the repository.)</p>
  <p>If your item was previously 
    published or made public, enter the date of that event here. If you don't 
    know the month, leave the default &quot;no month&quot;; otherwise select a 
    month from the drop-down box. If you don't know the exact day, leave that 
    box empty.</p>
  <p align="center"><img src="date.gif" width="471" height="53"></p>
  <hr>
  <p>&nbsp;</p>
  <p><strong>Publisher: </strong>(note 
    - this input box appears only if you indicated on the first page that the 
    item has been previously published or distributed.) </p>
  <p>Enter the name of the 
    publisher of this item.</p>
  <hr>
  <p><strong>Citation: </strong>(note 
    - this input box appears only if you indicated on the first page that the 
    item has been previously published or distributed.) </p>
  <p>Enter citation information 
    for this item if it was a journal article or part of a larger work, such as 
    a book chapter. For <strong>journal articles</strong>, include the journal title, volume 
    number, date and paging.<br>
    For <strong>book chapters</strong>, include the book title, place of publication, publisher 
    name, date and paging.</p>
  <hr>
  <p><strong>Series/Report No.:</strong></p>
  <p>Some of the collections 
    in DSpace are numbered series such as technical reports or working papers. 
    If this collection falls into that category, then there should be a default 
    value in the <strong>Series</strong><i> </i> <strong>Name</strong> box which you should not change, 
    but you will have to fill in the assigned number in the <strong>Report or Paper 
    No.</strong> input box. &nbsp;Examples: </p>
  <p align="center"><img src="Series.gif" width="633" height="67"></p>
  <hr>
  <p><strong>Identifiers: </strong></p>
  <p>If you know of a unique 
    number or code that identifies this item in some system, please enter it here. 
    Click on the arrow to the right of the input box, and select from one of the 
    choices in the drop down menu. The choices refer to:</p>
  <blockquote> 
    <p><strong>Govt.doc # </strong>- 
      Government Document Number - e.g. NASA SP 8084<br>
      <strong>ISBN</strong> - International Standard Book Number - e.g. 0-1234-5678-9<br>
      <strong>ISSN</strong> - International Standard Serial Number - e.g. 1234-5678<br>
      <strong>ISMN</strong> - International Standard Music Number - e.g. M-53001-001-3<br>
      <strong>URI</strong> - Universal Resource Identifier - e.g.. http://www.dspace.org/help/submit.html<br>
      <strong>Other </strong>- An unique identifier assigned to the item using a system 
      other than the above</p>
  </blockquote>
  <hr>
  <p><strong>Type: </strong></p>
  <p>Select the type of work 
    (or genre) that best fits your item. To select more than one value in the 
    list, you may have to hold down the &quot;ctrl&quot; or &quot;shift&quot; 
    key. </p>
  <p><strong>Language:</strong></p>
  <p align="left">Select the 
    language of the intellectual content of your item. If the default (English 
    - United States) is not appropriate, click on the arrow on the right of the 
    drop down box to see a list of languages commonly used for publications, 
    e.g.</p>
  <p align="center"><img src="finalLanguage1.jpg" width="284" height="40"></p>
  <p>If your item is not a 
    text document and language is not applicable as description, then select the 
    N/A choice.</p>
</blockquote>
<p>Click on the &quot;next&quot; 
  button to proceed, or &quot;cancel/save&quot; button to stop and save or cancel 
  your submission.</p>
<hr/>
<table>
    <tr>
    <td class="leftAlign"><a name="describe3"></a><strong>SUBMIT: Describe Your Item - Page 3</strong></td>
    <td class="rightAlign"><a href="#submit" align="right">top of submit</a></td>    
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<blockquote>
<p><strong>Subject/Keywords:</strong></p>
<p> Please enter as many subject 
  keywords as are appropriate to describe this item, from the general to the specific. 
  The more words you provide, the more likely it is that users will find this 
  item in their searches. Use one input box for each subject word or phrase. You 
  can get more input boxes by clicking on the &quot;add more&quot; button. Examples: 
  </p>
<p align="center"><img src="keywords.gif" width="533" height="100"></p>
<p>Your community may suggest 
  the use of a specific vocabulary, taxonomy, or thesaurus. If this is the case, 
  please select your subject words from that list. Future versions of DSpace will 
  provide links to those lists. </p>
<hr>
<p><strong>Abstract:</strong></p>
<p>You can either cut and paste 
  an abstract into this box, or you can type in the abstract. There is no limit 
  to the length of the abstract. We urge you to include an abstract for the convenience 
  of end-users and to enhance search and retrieval capabilities.</p>
<p><strong>Sponsors:</strong></p>
<p>If your item is the product 
  of sponsored research, you can provide information about the sponsor(s) here. 
  This is a freeform field where you can enter any note you like. Example:</p>
<p align="center"><img src="sponsor.gif" width="542" height="110"></p>
<p>&nbsp;</p>
<hr>
<p><strong>Description:</strong></p>
<p>Here you can enter any other 
  information describing the item you are submitting or comments that may be of 
  interest to users of the item.</p>
  </blockquote>
<p>Click on the &quot;next&quot; 
  button to proceed, or &quot;cancel/save&quot; button to stop and save or cancel 
  your submission.</p>
<hr/>

<table>
    <tr>
    <td class="leftAlign"><a name="upload"></a><strong>SUBMIT: Upload a File</strong></td>
    <td class="rightAlign"><a href="#submit" align="right">top of submit</a></td>    
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p>There are two methods of 
  entering the name of the file you wish to upload:</p>
<ol>
  <li>
    <P>Type the full path and 
      file name into the input box and then click on the &quot;next&quot; button 
      in the lower right hand corner of the screen.</p>
  </li>
  <li>
    <p>Click on the &quot;browse&quot; 
      button and a window showing your files will appear. You can navigate through 
      your directories and folders until you find the correct file to upload. 
      Double-click on the file name you wish to upload, and the name will be entered 
      into the input box.</p>
    <P><a name="netscapeupload"></a><strong>Note:</strong> 
      If you are using the Netscape browser, the default file type will be set 
      to &quot;HTML files&quot;, so you may not see all of your files. Here is 
      how to see all your files:</p>
    <ul>
      <li>
        <p><strong>On Windows and 
          Macintosh computers</strong>, the window initially looks like this:</p>
        <p align="center"><img src="browse.jpg" width="426" height="264"></p>
        <p align="center">Click 
          on the drop down arrow next to the &quot;HTML Files&quot; and select 
          &quot;All Files (*.*)&quot;:</p>
        <p align="center"><img src="browse2.jpg" width="426" height="264"></p>
      </li>
      <li>
        <p><strong>On UNIX systems,</strong>
	  the window initially looks like this:</p>
        <p align="center"><img src="athena-netscape-1.jpg" width="453" height="382"></p>
        <p align=center>Click 
          to the right of the &quot;*.html&quot; in the top text box, and remove 
          the &quot;.html&quot; with the backspace key, but leave the &quot;*&quot;. 
          Then, click on the &quot;Filter&quot; button at the bottom of the window. 
          You will then see all of your files, like this:</p>
        <p align="center"><img src="athena-netscape-2.jpg" width="453"
    height="382"></p>
      </li>
    </ul>
  </li>
</ol>
<p>Once the correct file name 
  is in the input box, click on the &quot;next&quot; button to proceed.</p>
<p><a name="filedescription"></a><strong>Uploading 
  More Than One File</strong></p>
<p>If you specified at the 
  beginning of the submit process that you had more than one file to upload for 
  this item, you will see an input box marked &quot;<strong>File Description</strong>&quot;. 
  The information you provide here will help users to understand what information 
  is in each file, for instance, &quot;main article&quot; or &quot;images&quot; 
  or &quot;computer program&quot; or &quot;data set&quot;. Enter file descriptions 
  for each item, and click on the &quot;next&quot; button to proceed.</p>
  <hr/>
  
  <table>
    <tr>
    <td class="leftAlign"><a name="formats"></a><strong>SUBMIT: File Formats</strong></td>
    <td class="rightAlign"><a href="#submit" align="right">top of submit</a></td>    
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p>To properly archive and 
  give access to a file, we need to know what <em>format</em> it is, for example 
  "PDF", "HTML", or "Microsoft Word". If the system does not automatically recognize 
  the format of the file you have uploaded, you will be asked to describe it. 
  If the format of the file appears in the list offered, click on it and then 
  on &quot;Submit&quot;. If you can't see the format in the list, click on "format 
  not in list" and describe the format in the text box lower down on the page. 
  Be sure to give the name of the application you used to create the file and 
  the version of that application, for example &quot;Autodesk AutoCAD R20 for 
  UNIX&quot;.</p>
<P>More information about file 
  formats, including our policy for supporting specific formats and what our policy 
  means for your files, is available in <a href="formats.html">DSpace Supported 
  Formats</a>.</P>
<p><strong><a name="uploadedfile"></a>Uploaded 
  File</strong></p>
<p>After you have uploaded 
  a file, check the information in the table to make sure it is correct. There 
  are two further ways to verify that your files have been uploaded correctly:</p>
<ul>
  <li> Click on the filename. 
    This will download the file in a new browser window, so that you can check 
    the contents. </li>
  <li>Compare the <a href="#checksum">file 
    checksum</a> displayed here with the checksum you calculate. </li>
</ul>
<p><strong>If you're only uploading 
  one file</strong>, click on "Next" when you're happy that the file has been uploaded 
  correctly.</p>
<p><strong>If you're uploading more 
  than one file</strong>, click on the &quot;Add Another File&quot; button. When you 
  are satisfied that all files for this item have been successfully uploaded, 
  click on the &quot;Next&quot; button. </p>
<p><strong><a name="checksum"></a> 
  Checksums </strong></p>
<p>DSpace generates an MD5 
  checksum for every file it stores; we use this checksum internally to verify 
  the integrity of files over time (a file's checksum shouldn't change). You can 
  use this checksum to be sure what we've received is indeed the file you've uploaded.</p>
<p>To do this, click "Show 
  checksums" on the "Uploaded File" page. The DSpace-generated MD5 checksum for 
  every file we've received from you will show to the right of the filename.</p>
<p>You will need to use a local 
  program to generate your own checksum for these files, and verify that your 
  results match ours. On most UNIX-like systems (including Mac OS X), 
  use md5sum. For instance, type "md5sum MYFILE" for every file you want to check; 
  the summary should print on your screen.</p>
<p>For Windows machines, MD5 
  tools are freely available: try md5 (from <a 
  href="http://www.fourmilab.ch/md5/">http://www.fourmilab.ch/md5/</a>), or md5sum, 
  available via the textutils package in Cygwin (<a 
  href="http://www.cygwin.com/">http://www.cygwin.com/</a>).</p>
<p>All of these utilities will 
  need to be run from a command-line, or terminal, window. The entire digest printed 
  out when you run the md5 tool on your local copy of the file you're uploading 
  should be exactly equal to what DSpace reports.</p>
<hr/>

<table>
    <tr>
    <td class="leftAlign"><a name="verify"></a><strong>SUBMIT: Verify Submission</strong></td>
    <td class="rightAlign"><a href="#submit" align="right">top of submit</a></td>    
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p>This page lets you review 
  the information you have entered to describe the item. To correct or edit information, 
  click on the corresponding button on the right, or use the oval buttons in the 
  progress bar at the top of the page to move around the submission pages. When 
  you are satisfied that the submission is in order, click on the &quot;Next&quot; 
  button to continue. </p>
<p>Click on the &quot;Cancel/Save&quot; 
  button to stop and save your data, or to cancel your submission.</p>
<hr>
<table>
    <tr>
    <td class="leftAlign"><a name="license"></a><strong>SUBMIT: License</strong></td>
    <td class="rightAlign"><a href="#submit" align="right">top of submit</a></td>    
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p>DSpace requires agreement 
  to this non-exclusive distribution license before your item can appear on DSpace. 
  Please read the license carefully. If you have any questions, please contact 
  your <a href="#admin">DSpace Administrator</a>. </p>
<hr/>

<table>
    <tr>
    <td class="leftAlign"><a name="complete"></a><strong>SUBMIT: Submission Complete</strong></td>
    <td class="rightAlign"><a href="#submit" align="right">top of submit</a></td>    
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p>Now that your submission 
  has been successfully entered into the DSpace system, it will go through the 
  workflow process designated for the collection to which you are submitting. 
  Some collections require the submission to go through editing or review steps, 
  while others may immediately accept the submission. You will receive e-mail 
  notification as soon as your item has become a part of the collection, or if 
  for some reason there is a problem with your submission. If you have questions 
  about the workflow procedures for a particular collection, please contact the 
  community responsible for the collection directly. You can check on the status 
  of your submission by going to the My DSpace page.</p>
<hr>
<table>
    <tr>
    <td class="leftAlign"><a name="handles"></a><strong>HANDLES</strong></td>
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p>When your item becomes a 
  part of the DSpace repository it is assigned a persistent URL. This means that, 
  unlike most URLs, this identifier will not have to be changed when the system 
  migrates to new hardware, or when changes are made to the system. DSpace
  is committed to maintaining the integrity of this identifier 
  so that you can safely use it to refer to your item when citing it in publications 
  or other communications. Our persistent urls are registered with the <a href="http://www.handle.net/">Handle 
  System</a>, a comprehensive system for assigning, managing, and resolving persistent 
  identifiers, known as "handles," for digital objects and other resources on 
  the Internet. The Handle System is administered by the <a href="http://www.cnri.reston.va.us/">Corporation 
  for National Research Initiatives (CNRI)</a>, which undertakes, fosters, and 
  promotes research in the public interest.</p>
<hr>
<table>
    <tr>
    <td class="leftAlign"><a name="mydspace"></a><strong>MY DSPACE</strong></td>
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p>If you are an authorized 
  DSpace submitter, or if you are a staff member responsible for DSpace collection 
  or metadata maintenance, you will have a My DSpace page. Here you will find:</p>
<ul>
  <li>a list of your in-progress 
    submissions - from this list you can resume the submission process where you 
    left off, or you can remove the submission and cancel the item.</li>
  <li>a list of submissions 
    that are awaiting your action (if you have a collection workflow role).</li>
  <li>a link to a list of items 
    that you have submitted and that have already been accepted into DSpace. </li>
</ul>
<p>
<hr>
<table>
    <tr>
    <td class="leftAlign"><a name="editprofile"></a><strong>EDIT PROFILE</strong></td>
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p>This page allows you to 
  change the information we have for you. You must be authenticated 
  with your log-in to change any of your personal information.</p>
<hr>
<table>
    <tr>
    <td class="leftAlign"><a name="subscribe"></a><strong>SUBSCRIBE TO E-MAIL ALERTS</strong></td>
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<p>Users can subscribe to receive 
  daily e-mail alerts of new items added to collections. Users may subscribe to 
  as many collections as they wish. To subscribe:</p>
<ul>
  <li> go to the DSpace registration 
    page by clicking on the sign-on link in the navigation bar on the left of 
    the home page</li>
  <li>fill out the registration 
    form</li>
  <li>navigate to a collection 
    for which you would like to receive e-mail alerts, and click on the &quot;subscribe&quot; 
    button (repeat for other collections)</li>
  <li>to edit your subscriptions, 
    go to the &quot;Subscribe&quot; page.</li>
</ul>
<hr/>
<table>
    <tr>
    <td class="leftAlign"><a name="admin"></a><strong><h3>For Further Assistance...</h3></strong></td>
    <td class="rightAlign"><a href="#contents" align="right">top</a></td>
    </tr>
</table>
<jsp:include page="/components/contact-info.jsp" />
<hr/>
<p class="bottomLinks"><a href="#contents">Contents</a> | <a href="#browse">Browse</a> | <a href="#search"> Search</a> |&nbsp<a href="#communities">Communities</a> 
  | <a href="#collections">Collections</a> | <a href="#submit">Submit</a> | <a href="#formats">File 
  Formats</a> | <a href="#mydspace"> My DSpace</a> | <a href="#editprofile">Edit 
  Profile</a> | <a href="#subscribe">Subscribe to E-mail alerts</a></p>

</body>
</html>
