.class public final Lcom/tencent/mm/ad/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hnS:I

.field public hnT:Lcom/tencent/mm/bp/a;

.field public hnU:Lcom/tencent/mm/bp/a;

.field public hnV:I

.field public hnW:I

.field public hnX:Z

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lcom/tencent/mm/ad/b$a;->hnV:I

    iput v0, p0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ad/b$a;->hnX:Z

    return-void
.end method


# virtual methods
.method public final Kf()Lcom/tencent/mm/ad/b;
    .locals 9

    .prologue
    const/high16 v1, -0x80000000

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ad/b$a;->hnS:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ad/b$a;->hnV:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ad/b$a;->hnW:I

    if-ne v0, v1, :cond_1

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 70
    :cond_1
    new-instance v0, Lcom/tencent/mm/ad/b;

    iget-object v1, p0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    iget-object v2, p0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    iget-object v3, p0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ad/b$a;->hnS:I

    iget v5, p0, Lcom/tencent/mm/ad/b$a;->hnV:I

    iget v6, p0, Lcom/tencent/mm/ad/b$a;->hnW:I

    iget-boolean v7, p0, Lcom/tencent/mm/ad/b$a;->hnX:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ad/b;-><init>(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/bp/a;Ljava/lang/String;IIIZB)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/bp/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 37
    return-void
.end method

.method public final b(Lcom/tencent/mm/bp/a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 41
    return-void
.end method

.method public final hk(I)V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x1a9

    iput v0, p0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 49
    return-void
.end method

.method public final hl(I)V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xd1

    iput v0, p0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 53
    return-void
.end method

.method public final hm(I)V
    .locals 1

    .prologue
    .line 56
    const v0, 0x3b9acad1

    iput v0, p0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 57
    return-void
.end method

.method public final jr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    return-void
.end method
