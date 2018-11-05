.class final Lcom/tencent/mm/wallet_core/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhm:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic zQA:Lcom/tencent/mm/wallet_core/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/g;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/g$1;->zQA:Lcom/tencent/mm/wallet_core/c/g;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/g$1;->fhm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/g$1;->fhm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 114
    return-void
.end method
