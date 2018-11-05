.class final Lcom/tencent/mm/plugin/clean/c/c$b;
.super Lcom/tencent/mm/plugin/clean/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private filePath:Ljava/lang/String;

.field private fileSize:J

.field final synthetic llf:Lcom/tencent/mm/plugin/clean/c/c;

.field llg:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/c/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    .line 568
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/c/a/a;-><init>(Lcom/tencent/mm/plugin/clean/c/a/a$a;)V

    .line 657
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llg:I

    .line 569
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    .line 570
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    .line 571
    return-void
.end method

.method private deleteFile(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 630
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 633
    if-eqz v3, :cond_0

    .line 634
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 635
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/clean/c/c$b;->deleteFile(Ljava/lang/String;)V

    .line 634
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 638
    :cond_0
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v3, "delete file rootFile: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 645
    :goto_1
    return-void

    .line 641
    :cond_1
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v3, "delete file rootFile: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/c/c;->a(Lcom/tencent/mm/plugin/clean/c/c;)J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/clean/c/c;->c(Lcom/tencent/mm/plugin/clean/c/c;J)J

    .line 643
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private static xT(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 648
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->ayM()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 649
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->ayM()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 650
    if-nez v0, :cond_0

    .line 651
    const/4 v0, 0x1

    .line 654
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private xU(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 659
    iget v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llg:I

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sns"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 661
    const-string/jumbo v1, "MicroMsg.CleanController"

    const-string/jumbo v2, "Scan sns folder: rootPath=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/c/c$b;->xV(Ljava/lang/String;)V

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "music"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 664
    const-string/jumbo v1, "MicroMsg.CleanController"

    const-string/jumbo v2, "Scan music folder: rootPath=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/c/c$b;->xW(Ljava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 669
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 670
    if-eqz v1, :cond_0

    .line 671
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/clean/c/c$b;->xU(Ljava/lang/String;)V

    .line 671
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 676
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/clean/c/c;->d(Lcom/tencent/mm/plugin/clean/c/c;J)V

    .line 678
    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    goto :goto_0
.end method

.method private xV(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 684
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 686
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_1

    .line 688
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 689
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/clean/c/c$b;->xV(Ljava/lang/String;)V

    .line 688
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 693
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->ayN()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/c/c;->k(Lcom/tencent/mm/plugin/clean/c/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 694
    const-string/jumbo v2, "MicroMsg.CleanController"

    const-string/jumbo v3, "Clean 7 days file in sns rootPath=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 702
    :cond_1
    :goto_1
    return-void

    .line 697
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/clean/c/c;->d(Lcom/tencent/mm/plugin/clean/c/c;J)V

    .line 699
    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    goto :goto_1
.end method

.method private xW(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 705
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 707
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 708
    if-eqz v1, :cond_1

    .line 709
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 710
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/clean/c/c$b;->xW(Ljava/lang/String;)V

    .line 709
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 714
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->ayO()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/c/c;->k(Lcom/tencent/mm/plugin/clean/c/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 715
    const-string/jumbo v2, "MicroMsg.CleanController"

    const-string/jumbo v3, "Clean 90 days file in music rootPath=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 723
    :cond_1
    :goto_1
    return-void

    .line 718
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/clean/c/c;->d(Lcom/tencent/mm/plugin/clean/c/c;J)V

    .line 720
    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    goto :goto_1
.end method


# virtual methods
.method public final TS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "filePath["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] scanCount["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mm/plugin/clean/c/a/a;->TS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c$b;->xT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->k(Lcom/tencent/mm/plugin/clean/c/c;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 580
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Delete[%b] temp folder: %s "

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/clean/c/c;->k(Lcom/tencent/mm/plugin/clean/c/c;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/clean/c/c$b;->deleteFile(Ljava/lang/String;)V

    .line 583
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1

    .line 585
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 591
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/c/c;->a(Lcom/tencent/mm/plugin/clean/c/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/c/c;->d(Lcom/tencent/mm/plugin/clean/c/c;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/c/c;->a(Lcom/tencent/mm/plugin/clean/c/c;J)J

    .line 598
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c$b;->xT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    aget v1, v0, v7

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v1, v2

    aput v1, v0, v7

    .line 606
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "image2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    const/4 v1, 0x3

    aget v2, v0, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 609
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    const/4 v1, 0x4

    aget v2, v0, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 612
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    const/4 v1, 0x5

    aget v2, v0, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 615
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "voice2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    const/4 v1, 0x6

    aget v2, v0, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 618
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "WeiXin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    const/4 v1, 0x7

    aget v2, v0, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 621
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "WeChat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    const/16 v1, 0x8

    aget v2, v0, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 624
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "xlog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    const/16 v1, 0x9

    aget v2, v0, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 627
    :cond_9
    return-void

    .line 588
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/clean/c/c$b;->xU(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 594
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/c/c;->c(Lcom/tencent/mm/plugin/clean/c/c;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/c/c;->b(Lcom/tencent/mm/plugin/clean/c/c;J)J

    goto/16 :goto_1

    .line 600
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    aget v1, v0, v6

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v1, v2

    aput v1, v0, v6

    goto/16 :goto_2

    .line 603
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    aget v1, v0, v8

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v1, v2

    aput v1, v0, v8

    goto/16 :goto_2
.end method
