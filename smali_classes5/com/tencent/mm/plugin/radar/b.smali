.class public final Lcom/tencent/mm/plugin/radar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/b$a;
    }
.end annotation


# static fields
.field private static ihN:Lcom/tencent/mm/pluginsdk/n;

.field private static ihO:Lcom/tencent/mm/pluginsdk/m;

.field public static final pCb:Lcom/tencent/mm/plugin/radar/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/radar/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/b;->pCb:Lcom/tencent/mm/plugin/radar/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object p1, Lcom/tencent/mm/plugin/radar/b;->ihO:Lcom/tencent/mm/pluginsdk/m;

    .line 15
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/n;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object p1, Lcom/tencent/mm/plugin/radar/b;->ihN:Lcom/tencent/mm/pluginsdk/n;

    .line 11
    return-void
.end method
