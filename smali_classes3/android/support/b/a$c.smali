.class final Landroid/support/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final format:I

.field public final oy:I

.field public final oz:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput p1, p0, Landroid/support/b/a$c;->format:I

    .line 550
    iput p2, p0, Landroid/support/b/a$c;->oy:I

    .line 551
    iput-object p3, p0, Landroid/support/b/a$c;->oz:[B

    .line 552
    return-void
.end method

.method synthetic constructor <init>(II[BB)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0, p1, p2, p3}, Landroid/support/b/a$c;-><init>(II[B)V

    return-void
.end method

.method public static a(ILjava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 2

    .prologue
    .line 565
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0, p1}, Landroid/support/b/a$c;->a([ILjava/nio/ByteOrder;)Landroid/support/b/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 2

    .prologue
    .line 579
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Landroid/support/b/a$c;->a([JLjava/nio/ByteOrder;)Landroid/support/b/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/b/a$e;Ljava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 2

    .prologue
    .line 623
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/support/b/a$e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Landroid/support/b/a$c;->a([Landroid/support/b/a$e;Ljava/nio/ByteOrder;)Landroid/support/b/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a([DLjava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 6

    .prologue
    const/16 v3, 0xc

    .line 643
    invoke-static {}, Landroid/support/b/a;->aH()[I

    move-result-object v0

    aget v0, v0, v3

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 642
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 644
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 645
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, p0, v0

    .line 646
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 648
    :cond_0
    new-instance v0, Landroid/support/b/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Landroid/support/b/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static a([ILjava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 556
    invoke-static {}, Landroid/support/b/a;->aH()[I

    move-result-object v0

    aget v0, v0, v4

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 555
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 557
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 558
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 559
    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 561
    :cond_0
    new-instance v0, Landroid/support/b/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Landroid/support/b/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static a([JLjava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 570
    invoke-static {}, Landroid/support/b/a;->aH()[I

    move-result-object v0

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 569
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 571
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 572
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, p0, v0

    .line 573
    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_0
    new-instance v0, Landroid/support/b/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/b/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static a([Landroid/support/b/a$e;Ljava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 613
    invoke-static {}, Landroid/support/b/a;->aH()[I

    move-result-object v0

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 612
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 614
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 615
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 616
    iget-wide v4, v3, Landroid/support/b/a$e;->oC:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 617
    iget-wide v4, v3, Landroid/support/b/a$e;->oD:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 615
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 619
    :cond_0
    new-instance v0, Landroid/support/b/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/b/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static b([ILjava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 5

    .prologue
    const/16 v4, 0x9

    .line 584
    invoke-static {}, Landroid/support/b/a;->aH()[I

    move-result-object v0

    aget v0, v0, v4

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 583
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 585
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 586
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 587
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 589
    :cond_0
    new-instance v0, Landroid/support/b/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Landroid/support/b/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static b([Landroid/support/b/a$e;Ljava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 628
    invoke-static {}, Landroid/support/b/a;->aH()[I

    move-result-object v0

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 627
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 629
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 630
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 631
    iget-wide v4, v3, Landroid/support/b/a$e;->oC:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 632
    iget-wide v4, v3, Landroid/support/b/a$e;->oD:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 630
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 634
    :cond_0
    new-instance v0, Landroid/support/b/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/b/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Landroid/support/b/a$c;
    .locals 4

    .prologue
    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/support/b/a;->aI()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 608
    new-instance v1, Landroid/support/b/a$c;

    const/4 v2, 0x2

    array-length v3, v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/b/a$c;-><init>(II[B)V

    return-object v1
.end method


# virtual methods
.method final a(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 661
    .line 663
    :try_start_0
    new-instance v8, Landroid/support/b/a$a;

    iget-object v2, p0, Landroid/support/b/a$c;->oz:[B

    invoke-direct {v8, v2}, Landroid/support/b/a$a;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    :try_start_1
    iput-object p1, v8, Landroid/support/b/a$a;->ow:Ljava/nio/ByteOrder;

    .line 665
    iget v2, p0, Landroid/support/b/a$c;->format:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    packed-switch v2, :pswitch_data_0

    .line 766
    :try_start_2
    invoke-virtual {v8}, Landroid/support/b/a$a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    :goto_0
    move-object v0, v7

    .line 776
    :goto_1
    return-object v0

    .line 669
    :pswitch_0
    :try_start_3
    iget-object v1, p0, Landroid/support/b/a$c;->oz:[B

    array-length v1, v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroid/support/b/a$c;->oz:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroid/support/b/a$c;->oz:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-gt v1, v0, :cond_0

    .line 670
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/b/a$c;->oz:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    aput-char v3, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 772
    :try_start_4
    invoke-virtual {v8}, Landroid/support/b/a$a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 672
    :cond_0
    :try_start_5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/support/b/a$c;->oz:[B

    invoke-static {}, Landroid/support/b/a;->aI()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 772
    :try_start_6
    invoke-virtual {v8}, Landroid/support/b/a$a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 677
    :pswitch_1
    :try_start_7
    iget v2, p0, Landroid/support/b/a$c;->oy:I

    invoke-static {}, Landroid/support/b/a;->aK()[B

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_f

    move v2, v1

    .line 679
    :goto_2
    invoke-static {}, Landroid/support/b/a;->aK()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 680
    iget-object v3, p0, Landroid/support/b/a$c;->oz:[B

    aget-byte v3, v3, v2

    invoke-static {}, Landroid/support/b/a;->aK()[B

    move-result-object v4

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_2

    move v0, v1

    .line 685
    :cond_1
    if-eqz v0, :cond_f

    .line 686
    invoke-static {}, Landroid/support/b/a;->aK()[B

    move-result-object v0

    array-length v1, v0

    move v0, v1

    .line 690
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    :goto_4
    iget v2, p0, Landroid/support/b/a$c;->oy:I

    if-ge v0, v2, :cond_5

    .line 692
    iget-object v2, p0, Landroid/support/b/a$c;->oz:[B

    aget-byte v2, v2, v0

    .line 693
    if-eqz v2, :cond_5

    .line 694
    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    .line 697
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 702
    goto :goto_4

    .line 679
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 699
    :cond_3
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 769
    :catch_2
    move-exception v0

    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_4

    .line 774
    :try_start_8
    invoke-virtual {v0}, Landroid/support/b/a$a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    :cond_4
    :goto_7
    move-object v0, v7

    .line 776
    goto/16 :goto_1

    .line 703
    :cond_5
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    .line 772
    :try_start_a
    invoke-virtual {v8}, Landroid/support/b/a$a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto/16 :goto_1

    .line 706
    :pswitch_2
    :try_start_b
    iget v0, p0, Landroid/support/b/a$c;->oy:I

    new-array v0, v0, [I

    .line 707
    :goto_8
    iget v2, p0, Landroid/support/b/a$c;->oy:I

    if-ge v1, v2, :cond_6

    .line 708
    invoke-virtual {v8}, Landroid/support/b/a$a;->readUnsignedShort()I

    move-result v2

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 707
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 772
    :cond_6
    :try_start_c
    invoke-virtual {v8}, Landroid/support/b/a$a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto/16 :goto_1

    .line 713
    :pswitch_3
    :try_start_d
    iget v0, p0, Landroid/support/b/a$c;->oy:I

    new-array v0, v0, [J

    .line 714
    :goto_9
    iget v2, p0, Landroid/support/b/a$c;->oy:I

    if-ge v1, v2, :cond_7

    .line 715
    invoke-virtual {v8}, Landroid/support/b/a$a;->aL()J

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 714
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 772
    :cond_7
    :try_start_e
    invoke-virtual {v8}, Landroid/support/b/a$a;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto/16 :goto_1

    .line 720
    :pswitch_4
    :try_start_f
    iget v0, p0, Landroid/support/b/a$c;->oy:I

    new-array v0, v0, [Landroid/support/b/a$e;

    move v9, v1

    .line 721
    :goto_a
    iget v1, p0, Landroid/support/b/a$c;->oy:I

    if-ge v9, v1, :cond_8

    .line 722
    invoke-virtual {v8}, Landroid/support/b/a$a;->aL()J

    move-result-wide v2

    .line 723
    invoke-virtual {v8}, Landroid/support/b/a$a;->aL()J

    move-result-wide v4

    .line 724
    new-instance v1, Landroid/support/b/a$e;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/support/b/a$e;-><init>(JJB)V

    aput-object v1, v0, v9
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 721
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_a

    .line 772
    :cond_8
    :try_start_10
    invoke-virtual {v8}, Landroid/support/b/a$a;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v1

    goto/16 :goto_1

    .line 729
    :pswitch_5
    :try_start_11
    iget v0, p0, Landroid/support/b/a$c;->oy:I

    new-array v0, v0, [I

    .line 730
    :goto_b
    iget v2, p0, Landroid/support/b/a$c;->oy:I

    if-ge v1, v2, :cond_9

    .line 731
    invoke-virtual {v8}, Landroid/support/b/a$a;->readShort()S

    move-result v2

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 730
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 772
    :cond_9
    :try_start_12
    invoke-virtual {v8}, Landroid/support/b/a$a;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception v1

    goto/16 :goto_1

    .line 736
    :pswitch_6
    :try_start_13
    iget v0, p0, Landroid/support/b/a$c;->oy:I

    new-array v0, v0, [I

    .line 737
    :goto_c
    iget v2, p0, Landroid/support/b/a$c;->oy:I

    if-ge v1, v2, :cond_a

    .line 738
    invoke-virtual {v8}, Landroid/support/b/a$a;->readInt()I

    move-result v2

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 737
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 772
    :cond_a
    :try_start_14
    invoke-virtual {v8}, Landroid/support/b/a$a;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    goto/16 :goto_1

    :catch_8
    move-exception v1

    goto/16 :goto_1

    .line 743
    :pswitch_7
    :try_start_15
    iget v0, p0, Landroid/support/b/a$c;->oy:I

    new-array v0, v0, [Landroid/support/b/a$e;

    move v9, v1

    .line 744
    :goto_d
    iget v1, p0, Landroid/support/b/a$c;->oy:I

    if-ge v9, v1, :cond_b

    .line 745
    invoke-virtual {v8}, Landroid/support/b/a$a;->readInt()I

    move-result v1

    int-to-long v2, v1

    .line 746
    invoke-virtual {v8}, Landroid/support/b/a$a;->readInt()I

    move-result v1

    int-to-long v4, v1

    .line 747
    new-instance v1, Landroid/support/b/a$e;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/support/b/a$e;-><init>(JJB)V

    aput-object v1, v0, v9
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 744
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_d

    .line 772
    :cond_b
    :try_start_16
    invoke-virtual {v8}, Landroid/support/b/a$a;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    goto/16 :goto_1

    :catch_9
    move-exception v1

    goto/16 :goto_1

    .line 752
    :pswitch_8
    :try_start_17
    iget v0, p0, Landroid/support/b/a$c;->oy:I

    new-array v0, v0, [D

    .line 753
    :goto_e
    iget v2, p0, Landroid/support/b/a$c;->oy:I

    if-ge v1, v2, :cond_c

    .line 754
    invoke-virtual {v8}, Landroid/support/b/a$a;->readFloat()F

    move-result v2

    float-to-double v2, v2

    aput-wide v2, v0, v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 753
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 772
    :cond_c
    :try_start_18
    invoke-virtual {v8}, Landroid/support/b/a$a;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    goto/16 :goto_1

    :catch_a
    move-exception v1

    goto/16 :goto_1

    .line 759
    :pswitch_9
    :try_start_19
    iget v0, p0, Landroid/support/b/a$c;->oy:I

    new-array v0, v0, [D

    .line 760
    :goto_f
    iget v2, p0, Landroid/support/b/a$c;->oy:I

    if-ge v1, v2, :cond_d

    .line 761
    invoke-virtual {v8}, Landroid/support/b/a$a;->readDouble()D

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 760
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 772
    :cond_d
    :try_start_1a
    invoke-virtual {v8}, Landroid/support/b/a$a;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    goto/16 :goto_1

    :catch_b
    move-exception v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v7

    :goto_10
    if-eqz v8, :cond_e

    .line 774
    :try_start_1b
    invoke-virtual {v8}, Landroid/support/b/a$a;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 776
    :cond_e
    :goto_11
    throw v0

    :catch_c
    move-exception v0

    goto/16 :goto_0

    :catch_d
    move-exception v0

    goto/16 :goto_7

    :catch_e
    move-exception v1

    goto :goto_11

    .line 772
    :catchall_1
    move-exception v0

    goto :goto_10

    .line 769
    :catch_f
    move-exception v0

    move-object v0, v7

    goto/16 :goto_6

    :cond_f
    move v0, v1

    goto/16 :goto_3

    .line 665
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Ljava/nio/ByteOrder;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 822
    invoke-virtual {p0, p1}, Landroid/support/b/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 823
    if-nez v0, :cond_0

    .line 824
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "NULL can\'t be converted to a integer value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 826
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 827
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 839
    :goto_0
    return v0

    .line 829
    :cond_1
    instance-of v1, v0, [J

    if-eqz v1, :cond_3

    .line 830
    check-cast v0, [J

    check-cast v0, [J

    .line 831
    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 832
    aget-wide v0, v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 834
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 836
    :cond_3
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    .line 837
    check-cast v0, [I

    check-cast v0, [I

    .line 838
    array-length v1, v0

    if-ne v1, v3, :cond_4

    .line 839
    aget v0, v0, v2

    goto :goto_0

    .line 841
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 843
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "Couldn\'t find a integer value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 847
    invoke-virtual {p0, p1}, Landroid/support/b/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 848
    if-nez v0, :cond_0

    move-object v0, v2

    .line 898
    :goto_0
    return-object v0

    .line 851
    :cond_0
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 852
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 855
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    instance-of v4, v0, [J

    if-eqz v4, :cond_4

    .line 857
    check-cast v0, [J

    check-cast v0, [J

    .line 858
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 859
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 860
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_2

    .line 861
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 864
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 866
    :cond_4
    instance-of v4, v0, [I

    if-eqz v4, :cond_7

    .line 867
    check-cast v0, [I

    check-cast v0, [I

    .line 868
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 869
    aget v2, v0, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_5

    .line 871
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 874
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 876
    :cond_7
    instance-of v4, v0, [D

    if-eqz v4, :cond_a

    .line 877
    check-cast v0, [D

    check-cast v0, [D

    .line 878
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_9

    .line 879
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 880
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_8

    .line 881
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 884
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 886
    :cond_a
    instance-of v4, v0, [Landroid/support/b/a$e;

    if-eqz v4, :cond_d

    .line 887
    check-cast v0, [Landroid/support/b/a$e;

    check-cast v0, [Landroid/support/b/a$e;

    .line 888
    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 889
    aget-object v2, v0, v1

    iget-wide v4, v2, Landroid/support/b/a$e;->oC:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 890
    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 891
    aget-object v2, v0, v1

    iget-wide v4, v2, Landroid/support/b/a$e;->oD:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 892
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_b

    .line 893
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 896
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    .line 898
    goto/16 :goto_0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 902
    invoke-static {}, Landroid/support/b/a;->aH()[I

    move-result-object v0

    iget v1, p0, Landroid/support/b/a$c;->format:I

    aget v0, v0, v1

    iget v1, p0, Landroid/support/b/a$c;->oy:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/support/b/a;->aJ()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/support/b/a$c;->format:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/b/a$c;->oz:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
