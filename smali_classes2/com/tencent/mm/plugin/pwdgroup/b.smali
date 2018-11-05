.class public final Lcom/tencent/mm/plugin/pwdgroup/b;
.super Lcom/tencent/mm/pluginsdk/ui/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/pwdgroup/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/pwdgroup/b$a;->prd:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/j$a;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/pwdgroup/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final jk(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/j;->jk(Ljava/lang/String;)V

    .line 25
    return-void
.end method
