.class final Lcom/tencent/mm/ui/chatting/o$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/o$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yAZ:Lcom/tencent/mm/ui/chatting/o$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o$12;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o$12$1;->yAZ:Lcom/tencent/mm/ui/chatting/o$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 3

    .prologue
    .line 637
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->dFr:I

    sget v2, Lcom/tencent/mm/R$k;->dAR:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->aj(III)Landroid/view/MenuItem;

    .line 638
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->dFs:I

    sget v2, Lcom/tencent/mm/R$k;->dAS:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->aj(III)Landroid/view/MenuItem;

    .line 639
    return-void
.end method
