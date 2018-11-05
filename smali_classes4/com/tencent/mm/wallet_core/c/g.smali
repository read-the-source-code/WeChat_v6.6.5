.class public abstract Lcom/tencent/mm/wallet_core/c/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/c/g$a;
    }
.end annotation


# static fields
.field private static final zQx:Ljava/lang/String;


# instance fields
.field protected errCode:I

.field protected errType:I

.field protected foE:Ljava/lang/String;

.field private frC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/MMActivity;",
            ">;"
        }
    .end annotation
.end field

.field public gLB:Lcom/tencent/mm/ad/b;

.field public gLE:Lcom/tencent/mm/ad/e;

.field public lpb:Z

.field public lpc:Z

.field public zQy:I

.field public zQz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vdG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/wallet_core/c/g;->zQx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 32
    iput v0, p0, Lcom/tencent/mm/wallet_core/c/g;->errCode:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/wallet_core/c/g;->errType:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/wallet_core/c/g;->zQy:I

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/g;->lpb:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/g;->lpc:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 94
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/g;->gLE:Lcom/tencent/mm/ad/e;

    .line 95
    const-string/jumbo v0, "rr can\'t be null!"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/g;->gLB:Lcom/tencent/mm/ad/b;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/g;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/c/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;
    .locals 3

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/g;->lpb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/g;->lpc:Z

    if-nez v0, :cond_0

    .line 134
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/g;->errCode:I

    iget v1, p0, Lcom/tencent/mm/wallet_core/c/g;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/g;->foE:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/tencent/mm/wallet_core/c/g$a;->f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 136
    :cond_0
    return-object p0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 74
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 75
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/c/g;->lpb:Z

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/g;->lpb:Z

    if-nez v0, :cond_2

    .line 78
    invoke-virtual {p0, p5}, Lcom/tencent/mm/wallet_core/c/g;->f(Lcom/tencent/mm/network/q;)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/g;->zQy:I

    if-eqz v0, :cond_2

    .line 80
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/c/g;->lpc:Z

    .line 84
    :cond_2
    iput p3, p0, Lcom/tencent/mm/wallet_core/c/g;->errCode:I

    .line 85
    iput p2, p0, Lcom/tencent/mm/wallet_core/c/g;->errType:I

    .line 86
    iput-object p4, p0, Lcom/tencent/mm/wallet_core/c/g;->foE:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneNewPayBase"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s, retCode: %s, retMsg: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/wallet_core/c/g;->zQy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/g;->zQz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/wallet_core/c/g;->b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/g;->frC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/g;->frC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/g;->lpb:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "MicroMsg.NetSceneNewPayBase"

    const-string/jumbo v2, "show net error alert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/wallet_core/c/g;->zQx:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/wallet_core/c/g$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/wallet_core/c/g$1;-><init>(Lcom/tencent/mm/wallet_core/c/g;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v0, v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 90
    :cond_3
    :goto_0
    return-void

    .line 89
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/g;->lpc:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/g;->zQz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/g;->azz()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.NetSceneNewPayBase"

    const-string/jumbo v2, "show resp error toast"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/g;->zQz:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public azz()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;
    .locals 3

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/g;->lpc:Z

    if-eqz v0, :cond_0

    .line 141
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/g;->errCode:I

    iget v1, p0, Lcom/tencent/mm/wallet_core/c/g;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/g;->foE:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/tencent/mm/wallet_core/c/g$a;->f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 143
    :cond_0
    return-object p0
.end method

.method public abstract b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
.end method

.method public final c(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;
    .locals 3

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/g;->lpb:Z

    if-eqz v0, :cond_0

    .line 148
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/g;->errCode:I

    iget v1, p0, Lcom/tencent/mm/wallet_core/c/g;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/g;->foE:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/tencent/mm/wallet_core/c/g$a;->f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 150
    :cond_0
    return-object p0
.end method

.method public abstract f(Lcom/tencent/mm/network/q;)V
.end method

.method public final k(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/g;->frC:Ljava/lang/ref/WeakReference;

    .line 58
    return-void
.end method
