.class public final Lcom/tencent/mm/plugin/radar/ui/b;
.super Lcom/tencent/mm/pluginsdk/ui/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/b$a;->pDB:Lcom/tencent/mm/plugin/radar/ui/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/b$a;->bme()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/j$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final jk(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/j;->jk(Ljava/lang/String;)V

    .line 17
    return-void
.end method
