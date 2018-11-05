.class final Lcom/tencent/mm/plugin/music/model/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/model/d$1;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTq:[I

.field final synthetic oPd:Lcom/tencent/mm/au/a;

.field final synthetic oPe:Lcom/tencent/mm/plugin/music/model/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/d$1;Lcom/tencent/mm/au/a;[I)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/d$1$1;->oPe:Lcom/tencent/mm/plugin/music/model/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/model/d$1$1;->oPd:Lcom/tencent/mm/au/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/model/d$1$1;->lTq:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d$1$1;->oPe:Lcom/tencent/mm/plugin/music/model/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d$1;->oPc:Lcom/tencent/mm/plugin/music/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d;->oOZ:Lcom/tencent/mm/plugin/music/model/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d$1$1;->oPd:Lcom/tencent/mm/au/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d$1$1;->lTq:[I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/d$a;->a(Lcom/tencent/mm/au/a;[I)V

    .line 212
    return-void
.end method
