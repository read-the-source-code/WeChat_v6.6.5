.class public Lcom/tencent/mm/af/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private fCF:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/af/a/h$a;->fCF:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/af/a/h$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/af/a/h$a;->fCF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/af/a/h$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/af/a/h$a;

    if-eq v1, v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    check-cast p1, Lcom/tencent/mm/af/a/h$a;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/af/a/h$a;->fCF:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/af/a/h$a;->fCF:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/af/a/h$a;->fCF:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/af/a/h$a;->fCF:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/af/a/h$a;->fCF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/af/a/h$a;->fCF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
