.class public final Lcom/tencent/mm/plugin/fts/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final mSk:Lcom/tencent/mm/plugin/fts/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/c/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->mSk:Lcom/tencent/mm/plugin/fts/a/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/j;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRi:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRi:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->mPZ:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d;->a(Ljava/util/Map;II)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->mQe:[I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d;->c([III)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRT:I

    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRT:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mSb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->BG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mSb:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mSb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mSb:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mSb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->j(C)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mSb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mSb:Ljava/lang/String;

    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mSb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->BG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mSb:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mSb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mSb:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mSb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->j(C)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mSb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mSb:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mSb:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mSb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRU:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method
