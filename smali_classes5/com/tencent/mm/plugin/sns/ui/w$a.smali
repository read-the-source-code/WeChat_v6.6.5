.class public abstract Lcom/tencent/mm/plugin/sns/ui/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public rzz:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/w$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/w$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/w$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$a;->rzz:Landroid/view/View$OnClickListener;

    .line 48
    return-void
.end method


# virtual methods
.method public abstract xK(I)V
.end method
