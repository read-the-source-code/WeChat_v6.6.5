.class public final Lcom/tencent/mm/plugin/appbrand/collector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iOP:Lcom/tencent/mm/plugin/appbrand/collector/b;

.field private static iOQ:Z

.field private static final iOR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOP:Lcom/tencent/mm/plugin/appbrand/collector/b;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOR:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V
    .locals 1

    .prologue
    .line 120
    if-nez p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->qN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOP:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    goto :goto_0
.end method

.method public static aU(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->qO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOP:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/b;->aU(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    goto :goto_0
.end method

.method public static aV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->qO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOP:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/b;->aV(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aW(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 165
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->qN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOP:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/b;->aW(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static abG()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOQ:Z

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->qN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOP:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/collector/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 85
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOQ:Z

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOP:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->clear()V

    goto :goto_0
.end method

.method public static cu(Z)V
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOQ:Z

    .line 43
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->qO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOP:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/b;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static print(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->qO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOP:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static qH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->qO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOP:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->qH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    goto :goto_0
.end method

.method public static qI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 1

    .prologue
    .line 151
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOQ:Z

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOP:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->qI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    goto :goto_0
.end method

.method public static qJ(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 188
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->qN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOP:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->qJ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public static qK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOR:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static qL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOR:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static qM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOR:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static qN(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOQ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOR:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static qO(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOQ:Z

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOP:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->qH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 61
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/collector/c;->iOR:Ljava/util/Set;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const/4 v0, 0x1

    goto :goto_0
.end method
