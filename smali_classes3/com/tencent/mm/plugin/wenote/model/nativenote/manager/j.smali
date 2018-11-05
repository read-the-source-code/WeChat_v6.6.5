.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final uaw:Ljava/util/regex/Pattern;


# instance fields
.field uax:I

.field public final uay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "\\r\\n|\\r|\\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uaw:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uax:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uay:Ljava/util/ArrayList;

    .line 22
    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    iput v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uax:I

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uaw:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move v0, v1

    .line 29
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uax:I

    if-ne v2, v3, :cond_0

    move v2, v3

    :goto_1
    invoke-direct {v6, v0, v7, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;-><init>(IIZZ)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uay:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 34
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uax:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uax:I

    goto :goto_0

    :cond_0
    move v2, v1

    .line 31
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uay:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uax:I

    if-ge v2, v5, :cond_3

    .line 39
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uax:I

    if-ne v5, v3, :cond_2

    move v1, v3

    :cond_2
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;-><init>(IIZZ)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uay:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    return-void
.end method


# virtual methods
.method public final getLineForOffset(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    move v1, v2

    .line 57
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uax:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uay:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    if-lt p1, v0, :cond_0

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uay:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const/4 v0, 0x1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uay:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    .line 86
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 87
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->ucf:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 88
    goto :goto_0

    .line 87
    :cond_0
    const-string/jumbo v0, ", "

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
