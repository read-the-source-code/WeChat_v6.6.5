.class final Lcom/tencent/mm/pluginsdk/ui/applet/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vua:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a$1;->vua:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 106
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a$1;->vua:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
