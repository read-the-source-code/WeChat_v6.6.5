.class public final Lcom/tencent/mm/pluginsdk/i/a/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final vnr:Lcom/tencent/mm/pluginsdk/i/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/b/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->vnr:Lcom/tencent/mm/pluginsdk/i/a/b/b;

    return-void
.end method

.method public static synthetic bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->vnr:Lcom/tencent/mm/pluginsdk/i/a/b/b;

    return-object v0
.end method
