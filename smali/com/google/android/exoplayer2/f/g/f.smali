.class final Lcom/google/android/exoplayer2/f/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/g/f$a;,
        Lcom/google/android/exoplayer2/f/g/f$b;
    }
.end annotation


# static fields
.field public static final azF:Ljava/util/regex/Pattern;

.field private static final azG:Ljava/util/regex/Pattern;


# instance fields
.field private final ayB:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/g/f;->azF:Ljava/util/regex/Pattern;

    .line 53
    const-string/jumbo v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/g/f;->azG:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/f;->ayB:Ljava/lang/StringBuilder;

    .line 83
    return-void
.end method

.method private static U(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 289
    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 298
    const/high16 v0, -0x80000000

    :goto_1
    :pswitch_0
    return v0

    .line 289
    :sswitch_0
    const-string/jumbo v4, "start"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "center"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "middle"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "end"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 294
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 296
    goto :goto_1

    .line 289
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_1
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_3
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/e$a;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 127
    sget-object v0, Lcom/google/android/exoplayer2/f/g/f;->azG:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 128
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    :try_start_0
    const-string/jumbo v7, "line"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 133
    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v2, :cond_0

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/f/g/f;->U(Ljava/lang/String;)I

    move-result v7

    iput v7, p1, Lcom/google/android/exoplayer2/f/g/e$a;->avW:I

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v6, "%"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/g/h;->W(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer2/f/g/e$a;->avU:F

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/exoplayer2/f/g/e$a;->avV:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Skipping bad cue setting: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_0
    const/high16 v6, -0x80000000

    :try_start_1
    iput v6, p1, Lcom/google/android/exoplayer2/f/g/e$a;->avW:I

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-float v0, v0

    iput v0, p1, Lcom/google/android/exoplayer2/f/g/e$a;->avU:F

    const/4 v0, 0x1

    iput v0, p1, Lcom/google/android/exoplayer2/f/g/e$a;->avV:I

    goto :goto_0

    .line 134
    :cond_3
    const-string/jumbo v7, "align"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p1, Lcom/google/android/exoplayer2/f/g/e$a;->avT:Landroid/text/Layout$Alignment;

    goto :goto_0

    :sswitch_0
    const-string/jumbo v6, "start"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "left"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v6, "center"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string/jumbo v6, "middle"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v6, "end"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v6, "right"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 136
    :cond_5
    const-string/jumbo v7, "position"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 137
    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v2, :cond_6

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/f/g/f;->U(Ljava/lang/String;)I

    move-result v7

    iput v7, p1, Lcom/google/android/exoplayer2/f/g/e$a;->avY:I

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/g/h;->W(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer2/f/g/e$a;->avX:F

    goto/16 :goto_0

    :cond_6
    const/high16 v6, -0x80000000

    iput v6, p1, Lcom/google/android/exoplayer2/f/g/e$a;->avY:I

    goto :goto_4

    .line 138
    :cond_7
    const-string/jumbo v7, "size"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 139
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/g/h;->W(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer2/f/g/e$a;->width:F

    goto/16 :goto_0

    .line 141
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Unknown cue setting "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 147
    :cond_9
    return-void

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x4009266b -> :sswitch_3
        0x188db -> :sswitch_4
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_5
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/g/f$a;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v10, 0x21

    .line 368
    iget v5, p1, Lcom/google/android/exoplayer2/f/g/f$a;->position:I

    .line 369
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 370
    iget-object v0, p1, Lcom/google/android/exoplayer2/f/g/f$a;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 396
    :cond_1
    return-void

    .line 370
    :sswitch_0
    const-string/jumbo v7, "b"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v7, "i"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v7, "u"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v7, "c"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v7, "lang"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v7, "v"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 372
    :pswitch_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 390
    :goto_1
    :pswitch_1
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 391
    invoke-static {p3, p0, p1, p4}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/f$a;Ljava/util/List;)V

    .line 392
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    move v1, v2

    .line 393
    :goto_2
    if-ge v1, v7, :cond_1

    .line 394
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/g/f$b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/f/g/f$b;->azK:Lcom/google/android/exoplayer2/f/g/d;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/f/g/d;->getStyle()I

    move-result v0

    if-eq v0, v4, :cond_2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/f/g/d;->getStyle()I

    move-result v9

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v0, v8, Lcom/google/android/exoplayer2/f/g/d;->ayW:I

    if-ne v0, v3, :cond_5

    move v0, v3

    :goto_3
    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget v0, v8, Lcom/google/android/exoplayer2/f/g/d;->ayX:I

    if-ne v0, v3, :cond_6

    move v0, v3

    :goto_4
    if-eqz v0, :cond_4

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/f/g/d;->ayU:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v9, v8, Lcom/google/android/exoplayer2/f/g/d;->ayU:Z

    if-nez v9, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :pswitch_2
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 380
    :pswitch_3
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 394
    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    iget v9, v8, Lcom/google/android/exoplayer2/f/g/d;->ayT:I

    invoke-direct {v0, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/f/g/d;->ayV:Z

    if-eqz v0, :cond_a

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v9, v8, Lcom/google/android/exoplayer2/f/g/d;->ayV:Z

    if-nez v9, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v9, v8, Lcom/google/android/exoplayer2/f/g/d;->backgroundColor:I

    invoke-direct {v0, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget-object v0, v8, Lcom/google/android/exoplayer2/f/g/d;->ayS:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Landroid/text/style/TypefaceSpan;

    iget-object v9, v8, Lcom/google/android/exoplayer2/f/g/d;->ayS:Ljava/lang/String;

    invoke-direct {v0, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-object v0, v8, Lcom/google/android/exoplayer2/f/g/d;->azd:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v9, v8, Lcom/google/android/exoplayer2/f/g/d;->azd:Landroid/text/Layout$Alignment;

    invoke-direct {v0, v9}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget v0, v8, Lcom/google/android/exoplayer2/f/g/d;->aza:I

    packed-switch v0, :pswitch_data_1

    .line 393
    :cond_d
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 394
    :pswitch_4
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget v8, v8, Lcom/google/android/exoplayer2/f/g/d;->azb:F

    float-to-int v8, v8

    invoke-direct {v0, v8, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :pswitch_5
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    iget v8, v8, Lcom/google/android/exoplayer2/f/g/d;->azb:F

    invoke-direct {v0, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :pswitch_6
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    iget v8, v8, Lcom/google/android/exoplayer2/f/g/d;->azb:F

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    invoke-direct {v0, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 370
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x62 -> :sswitch_0
        0x63 -> :sswitch_3
        0x69 -> :sswitch_1
        0x75 -> :sswitch_2
        0x76 -> :sswitch_5
        0x3291ee -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 394
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/e$a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/g/e$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 160
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 161
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 165
    sparse-switch v3, :sswitch_data_0

    .line 212
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :sswitch_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    goto :goto_0

    .line 172
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    move v2, v1

    .line 173
    :goto_1
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x3e

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 174
    :goto_2
    add-int/lit8 v3, v1, -0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    move v4, v3

    .line 175
    :goto_3
    if-eqz v2, :cond_7

    const/4 v3, 0x2

    :goto_4
    add-int/2addr v3, v0

    if-eqz v4, :cond_8

    add-int/lit8 v0, v1, -0x2

    :goto_5
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    move-object v3, v0

    .line 178
    :goto_6
    if-eqz v3, :cond_12

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_1
    :goto_7
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_12

    .line 179
    if-eqz v2, :cond_a

    .line 184
    :cond_2
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/g/f$a;

    .line 188
    invoke-static {p0, v0, v5, p3, v7}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 189
    iget-object v0, v0, Lcom/google/android/exoplayer2/f/g/f$a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 172
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 173
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 174
    :cond_6
    const/4 v3, 0x0

    move v4, v3

    goto :goto_3

    .line 175
    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v1, -0x1

    goto :goto_5

    .line 177
    :cond_9
    const-string/jumbo v3, "[ \\.]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object v3, v0

    goto :goto_6

    .line 178
    :sswitch_1
    const-string/jumbo v9, "b"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x0

    goto :goto_7

    :sswitch_2
    const-string/jumbo v9, "c"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    goto :goto_7

    :sswitch_3
    const-string/jumbo v9, "i"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x2

    goto :goto_7

    :sswitch_4
    const-string/jumbo v9, "lang"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x3

    goto :goto_7

    :sswitch_5
    const-string/jumbo v9, "u"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_6
    const-string/jumbo v9, "v"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x5

    goto :goto_7

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_8

    .line 190
    :cond_a
    if-nez v4, :cond_12

    .line 191
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/f/g/f$a;->j(Ljava/lang/String;I)Lcom/google/android/exoplayer2/f/g/f$a;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto/16 :goto_0

    .line 195
    :sswitch_7
    const/16 v1, 0x3b

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 196
    const/16 v2, 0x20

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 197
    const/4 v4, -0x1

    if-ne v1, v4, :cond_e

    move v1, v2

    .line 200
    :cond_b
    :goto_9
    const/4 v4, -0x1

    if-eq v1, v4, :cond_f

    .line 201
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :cond_c
    :goto_a
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ignoring unsupported entity: \'&"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :goto_b
    if-ne v1, v2, :cond_d

    .line 203
    const-string/jumbo v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    :cond_d
    add-int/lit8 v0, v1, 0x1

    goto/16 :goto_0

    .line 197
    :cond_e
    const/4 v4, -0x1

    if-eq v2, v4, :cond_b

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_9

    .line 201
    :sswitch_8
    const-string/jumbo v4, "lt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    goto :goto_a

    :sswitch_9
    const-string/jumbo v4, "gt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :sswitch_a
    const-string/jumbo v4, "nbsp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x2

    goto :goto_a

    :sswitch_b
    const-string/jumbo v4, "amp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x3

    goto :goto_a

    :pswitch_1
    const/16 v0, 0x3c

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :pswitch_2
    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :pswitch_3
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :pswitch_4
    const/16 v0, 0x26

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 207
    :cond_f
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 210
    goto/16 :goto_0

    .line 218
    :cond_10
    :goto_c
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 219
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/g/f$a;

    invoke-static {p0, v0, v5, p3, v7}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_c

    .line 221
    :cond_11
    invoke-static {}, Lcom/google/android/exoplayer2/f/g/f$a;->lg()Lcom/google/android/exoplayer2/f/g/f$a;

    move-result-object v0

    invoke-static {p0, v0, v5, p3, v7}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 223
    iput-object v5, p2, Lcom/google/android/exoplayer2/f/g/e$a;->azE:Landroid/text/SpannableStringBuilder;

    .line 224
    return-void

    :cond_12
    move v0, v1

    goto/16 :goto_0

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_7
        0x3c -> :sswitch_0
    .end sparse-switch

    .line 178
    :sswitch_data_1
    .sparse-switch
        0x62 -> :sswitch_1
        0x63 -> :sswitch_2
        0x69 -> :sswitch_3
        0x75 -> :sswitch_5
        0x76 -> :sswitch_6
        0x3291ee -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 201
    :sswitch_data_2
    .sparse-switch
        0xced -> :sswitch_9
        0xd88 -> :sswitch_8
        0x179c4 -> :sswitch_b
        0x337f11 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/f$a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/d;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/g/f$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 464
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 465
    :goto_0
    if-ge v3, v4, :cond_5

    .line 466
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/g/d;

    .line 467
    iget-object v1, p2, Lcom/google/android/exoplayer2/f/g/f$a;->name:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/exoplayer2/f/g/f$a;->azJ:[Ljava/lang/String;

    iget-object v6, p2, Lcom/google/android/exoplayer2/f/g/f$a;->azI:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/exoplayer2/f/g/d;->azz:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/exoplayer2/f/g/d;->azA:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/exoplayer2/f/g/d;->azB:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/exoplayer2/f/g/d;->azC:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 468
    :goto_1
    if-lez v1, :cond_0

    .line 469
    new-instance v5, Lcom/google/android/exoplayer2/f/g/f$b;

    invoke-direct {v5, v1, v0}, Lcom/google/android/exoplayer2/f/g/f$b;-><init>(ILcom/google/android/exoplayer2/f/g/d;)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 467
    goto :goto_1

    :cond_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/f/g/d;->azz:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v7, p1, v8}, Lcom/google/android/exoplayer2/f/g/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/f/g/d;->azA:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v7, v8, v1, v9}, Lcom/google/android/exoplayer2/f/g/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iget-object v7, v0, Lcom/google/android/exoplayer2/f/g/d;->azC:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v1, v7, v6, v8}, Lcom/google/android/exoplayer2/f/g/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/f/g/d;->azB:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/f/g/d;->azB:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v1, v5

    goto :goto_1

    .line 472
    :cond_5
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 473
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/i/j;Lcom/google/android/exoplayer2/f/g/e$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lcom/google/android/exoplayer2/i/j;",
            "Lcom/google/android/exoplayer2/f/g/e$a;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/f/g/h;->V(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p3, Lcom/google/android/exoplayer2/f/g/e$a;->startTime:J

    const/4 v2, 0x2

    .line 231
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/f/g/h;->V(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p3, Lcom/google/android/exoplayer2/f/g/e$a;->endTime:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/e$a;)V

    .line 240
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 242
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 243
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 244
    const-string/jumbo v2, "\n"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Skipping cue with bad header: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 249
    :goto_1
    return v0

    .line 248
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p3, p5}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/f/g/e$a;Ljava/util/List;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/android/exoplayer2/i/j;Lcom/google/android/exoplayer2/f/g/e$a;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/j;",
            "Lcom/google/android/exoplayer2/f/g/e$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 96
    if-nez v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/f/g/f;->azF:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 102
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/g/f;->ayB:Ljava/lang/StringBuilder;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/i/j;Lcom/google/android/exoplayer2/f/g/e$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 109
    sget-object v3, Lcom/google/android/exoplayer2/f/g/f;->azF:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/g/f;->ayB:Ljava/lang/StringBuilder;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/g/f;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/i/j;Lcom/google/android/exoplayer2/f/g/e$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method
