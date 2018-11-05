.class final Lcom/tencent/mm/plugin/wallet_ecard/b/a$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tgi:Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c$2;->tgi:Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c$2;->tgi:Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c$2;->tgi:Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->zRe:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 349
    return-void
.end method
