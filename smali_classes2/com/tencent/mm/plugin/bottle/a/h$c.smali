.class public final Lcom/tencent/mm/plugin/bottle/a/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private kGB:Lcom/tencent/mm/plugin/bottle/a/h$a;

.field private kGE:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/bottle/a/h$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$c;->kGB:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/h$c;->kGE:I

    .line 41
    const-string/jumbo v3, "emtpy input text"

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 42
    const-string/jumbo v3, "must call back onFin"

    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->asf()I

    move-result v0

    if-lez v0, :cond_3

    .line 45
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/h$c;->kGB:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/bottle/a/g;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 54
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    :cond_2
    move v0, v2

    .line 42
    goto :goto_1

    .line 50
    :cond_3
    if-eqz p2, :cond_0

    .line 51
    const/16 v0, 0x10

    invoke-interface {p2, v1, v0}, Lcom/tencent/mm/plugin/bottle/a/h$a;->ci(II)V

    goto :goto_2
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    const/16 v1, 0x9a

    .line 58
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$c;->kGB:Lcom/tencent/mm/plugin/bottle/a/h$a;

    if-eqz v0, :cond_1

    .line 62
    check-cast p4, Lcom/tencent/mm/plugin/bottle/a/g;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/g;->asl()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$c;->kGE:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$c;->kGB:Lcom/tencent/mm/plugin/bottle/a/h$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/h$a;->ci(II)V

    .line 65
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$c;->kGB:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    goto :goto_0
.end method
