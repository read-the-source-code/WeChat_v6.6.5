.class final Lcom/tencent/mm/plugin/card/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kNZ:Ljava/lang/String;

.field final synthetic ldl:Lcom/tencent/mm/plugin/card/b/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/d$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/d$1;->ldl:Lcom/tencent/mm/plugin/card/b/d$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/b/d$1;->kNZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 68
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d$1;->ldl:Lcom/tencent/mm/plugin/card/b/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/b/d$b;->atM()V

    .line 70
    return-void
.end method
