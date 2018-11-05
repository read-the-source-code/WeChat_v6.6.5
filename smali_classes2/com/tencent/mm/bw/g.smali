.class public final Lcom/tencent/mm/bw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/d;


# static fields
.field private static xtD:Lcom/tencent/mm/bw/g;


# instance fields
.field private xtC:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/bw/g;->xtC:I

    .line 20
    return-void
.end method

.method public static chT()Lcom/tencent/mm/bw/g;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/bw/g;->xtD:Lcom/tencent/mm/bw/g;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/bw/g;

    invoke-direct {v0}, Lcom/tencent/mm/bw/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/bw/g;->xtD:Lcom/tencent/mm/bw/g;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/bw/g;->xtD:Lcom/tencent/mm/bw/g;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 41
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    return-object v0

    :cond_1
    float-to-int v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/bw/g;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 31
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Landroid/text/SpannableString;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/text/SpannableString;

    :goto_1
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iget v1, p0, Lcom/tencent/mm/bw/g;->xtC:I

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lcom/tencent/mm/bw/b;->a(Landroid/text/SpannableString;ILcom/tencent/mm/pointers/PInt;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/bw/f;->chQ()Lcom/tencent/mm/bw/f;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v1, p3, v0}, Lcom/tencent/mm/bw/f;->a(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, v0

    goto :goto_1
.end method

.method public final w(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bw/b;->WO(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final x(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/bw/f;->chQ()Lcom/tencent/mm/bw/f;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bw/f;->WQ(Ljava/lang/String;)Lcom/tencent/mm/bw/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
