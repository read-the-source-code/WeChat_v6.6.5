.class public final Lcom/tencent/mm/plugin/fts/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/a/e$a;,
        Lcom/tencent/mm/plugin/fts/a/a/e$d;,
        Lcom/tencent/mm/plugin/fts/a/a/e$b;,
        Lcom/tencent/mm/plugin/fts/a/a/e$c;
    }
.end annotation


# static fields
.field private static final mRq:Lcom/tencent/mm/plugin/fts/a/a/e$a;


# instance fields
.field public mRl:Ljava/lang/String;

.field public mRm:Ljava/lang/String;

.field public mRn:[Ljava/lang/String;

.field public mRo:[Ljava/lang/String;

.field public mRp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/e$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/e$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRq:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRp:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/tencent/mm/plugin/fts/a/a/e$a;)Lcom/tencent/mm/plugin/fts/a/a/e;
    .locals 13

    .prologue
    .line 141
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>()V

    .line 142
    iput-object p0, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->mRl:Ljava/lang/String;

    .line 143
    invoke-static {p0}, Lcom/tencent/mm/plugin/fts/a/d;->BI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->mRm:Ljava/lang/String;

    .line 144
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->mRm:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fts/a/a/e$a;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->mRn:[Ljava/lang/String;

    .line 145
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->mRm:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fts/a/a/e$a;->BM(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->mRo:[Ljava/lang/String;

    .line 146
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->mRn:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    .line 147
    iget-object v6, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->mRp:Ljava/util/List;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/fts/a/f;->j(C)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v0, 0x0

    :goto_2
    new-instance v7, Lcom/tencent/mm/plugin/fts/a/a/e$c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/fts/a/a/e$c;-><init>()V

    if-eqz v0, :cond_6

    sget-object v8, Lcom/tencent/mm/plugin/fts/a/f;->mQT:Lcom/tencent/mm/plugin/fts/a/b/b;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    const/4 v0, 0x0

    :goto_3
    array-length v11, v10

    if-ge v0, v11, :cond_2

    aget-char v11, v10, v0

    add-int/lit8 v11, v11, -0x61

    iget-object v12, v8, Lcom/tencent/mm/plugin/fts/a/b/b;->mSg:Lcom/tencent/mm/plugin/fts/a/b/c;

    iget-object v12, v12, Lcom/tencent/mm/plugin/fts/a/b/c;->mSh:[Lcom/tencent/mm/plugin/fts/a/b/c;

    aget-object v11, v12, v11

    if-eqz v11, :cond_1

    aget-char v11, v10, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->clear()V

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/e$b;-><init>()V

    sget v8, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mRv:I

    iput v8, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->mRr:I

    const-string/jumbo v8, "\u200b"

    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->content:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->mRs:Ljava/util/List;

    iget-object v8, v7, Lcom/tencent/mm/plugin/fts/a/a/e$c;->mRt:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/f;->mQT:Lcom/tencent/mm/plugin/fts/a/b/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/a/b/b;->BO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    new-instance v9, Lcom/tencent/mm/plugin/fts/a/a/e$b;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/fts/a/a/e$b;-><init>()V

    sget v10, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mRu:I

    iput v10, v9, Lcom/tencent/mm/plugin/fts/a/a/e$b;->mRr:I

    const-string/jumbo v10, "\u200b"

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/plugin/fts/a/a/e$b;->content:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/fts/a/a/e$b;->mRs:Ljava/util/List;

    iget-object v0, v7, Lcom/tencent/mm/plugin/fts/a/a/e$c;->mRt:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/e$b;-><init>()V

    sget v8, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mRw:I

    iput v8, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->mRr:I

    iput-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->content:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/plugin/fts/a/a/e$c;->mRt:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 147
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/e$b;-><init>()V

    sget v8, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mRw:I

    iput v8, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->mRr:I

    iput-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->content:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/plugin/fts/a/a/e$c;->mRt:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 149
    :cond_7
    return-object v2

    :cond_8
    move v0, p1

    goto/16 :goto_2
.end method

.method public static an(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/e;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRq:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/fts/a/a/e$a;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aNE()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 65
    const-string/jumbo v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/e$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/e$c;->aNE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 69
    const-string/jumbo v0, " AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
