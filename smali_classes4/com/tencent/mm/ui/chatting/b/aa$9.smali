.class final Lcom/tencent/mm/ui/chatting/b/aa$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/aa;->mW(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yLa:Lcom/tencent/mm/ui/chatting/b/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/aa;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/aa$9;->yLa:Lcom/tencent/mm/ui/chatting/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 387
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 388
    return-void
.end method
