.class public final Lcom/tencent/mm/pluginsdk/q$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# static fields
.field private static vjj:Lcom/tencent/mm/pluginsdk/q$u;

.field public static vjk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 892
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/q$x;->vjk:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/q$u;)V
    .locals 0

    .prologue
    .line 895
    sput-object p0, Lcom/tencent/mm/pluginsdk/q$x;->vjj:Lcom/tencent/mm/pluginsdk/q$u;

    .line 896
    return-void
.end method

.method public static bYQ()Lcom/tencent/mm/pluginsdk/q$u;
    .locals 1

    .prologue
    .line 899
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$x;->vjj:Lcom/tencent/mm/pluginsdk/q$u;

    return-object v0
.end method
