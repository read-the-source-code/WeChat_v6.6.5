.class final Lcom/tencent/mm/app/plugin/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/c;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/applet/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fho:Lcom/tencent/mm/app/plugin/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/c;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/c$1;->fho:Lcom/tencent/mm/app/plugin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
