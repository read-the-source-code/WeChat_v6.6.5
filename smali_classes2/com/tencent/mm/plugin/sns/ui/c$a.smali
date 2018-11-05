.class final Lcom/tencent/mm/plugin/sns/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field qUh:Landroid/view/View;

.field rfN:Ljava/lang/String;

.field final synthetic rwj:Lcom/tencent/mm/plugin/sns/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c$a;->rwj:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$a;->qUh:Landroid/view/View;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c$a;->rfN:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c$a;->qUh:Landroid/view/View;

    .line 82
    return-void
.end method
