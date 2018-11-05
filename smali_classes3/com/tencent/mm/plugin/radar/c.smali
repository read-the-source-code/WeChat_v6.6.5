.class public final Lcom/tencent/mm/plugin/radar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/c$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreRadar"

.field public static final pCc:Lcom/tencent/mm/plugin/radar/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/radar/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/c;->pCc:Lcom/tencent/mm/plugin/radar/c$a;

    .line 107
    const-string/jumbo v0, "MicroMsg.SubCoreRadar"

    sput-object v0, Lcom/tencent/mm/plugin/radar/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/radar/c;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/b$a;->pDB:Lcom/tencent/mm/plugin/radar/ui/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/radar/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/c$b;-><init>()V

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/b$a;->a(Lcom/tencent/mm/pluginsdk/ui/j$a;)V

    .line 96
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
