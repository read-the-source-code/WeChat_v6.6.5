.class final Lcom/tencent/mm/ui/account/mobile/e$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/e$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ycC:Lcom/tencent/mm/ui/account/mobile/e$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/e$10;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/e$10$1;->ycC:Lcom/tencent/mm/ui/account/mobile/e$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e$10$1;->ycC:Lcom/tencent/mm/ui/account/mobile/e$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/e$10;->ycz:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycF:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->cpN()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e$10$1;->ycC:Lcom/tencent/mm/ui/account/mobile/e$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/e$10;->ycz:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e$10$1;->ycC:Lcom/tencent/mm/ui/account/mobile/e$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/e$10;->ycz:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/e;->hPj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/mobile/e;->a(Lcom/tencent/mm/ui/account/mobile/e;Ljava/lang/String;)V

    .line 129
    return-void
.end method
