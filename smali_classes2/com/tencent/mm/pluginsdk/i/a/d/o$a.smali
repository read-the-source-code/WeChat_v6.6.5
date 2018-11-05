.class public final Lcom/tencent/mm/pluginsdk/i/a/d/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final voG:Lcom/tencent/mm/pluginsdk/i/a/d/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/d/o;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->voG:Lcom/tencent/mm/pluginsdk/i/a/d/o;

    return-void
.end method

.method public static synthetic cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->voG:Lcom/tencent/mm/pluginsdk/i/a/d/o;

    return-object v0
.end method
