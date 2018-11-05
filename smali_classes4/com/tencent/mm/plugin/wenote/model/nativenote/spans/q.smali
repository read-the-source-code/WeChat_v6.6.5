.class public final enum Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ucB:[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

.field public static final enum ucq:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

.field public static final enum ucr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

.field public static final enum ucs:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

.field public static final enum uct:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;


# instance fields
.field public ucA:Z

.field public ucu:Ljava/lang/String;

.field public ucv:Ljava/lang/String;

.field public ucw:Z

.field public ucx:Ljava/lang/String;

.field public ucy:Ljava/lang/String;

.field public ucz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x1

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    const-string/jumbo v1, "NONE"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucq:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 10
    new-instance v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    const-string/jumbo v4, "NOTEUL"

    const-string/jumbo v6, "<wx-ul>"

    const-string/jumbo v7, "</wx-ul>"

    const-string/jumbo v8, "<wx-li>"

    const-string/jumbo v9, "</wx-li>"

    move v5, v11

    move v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 11
    new-instance v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    const-string/jumbo v4, "NOTEOL"

    const-string/jumbo v6, "<wx-ol>"

    const-string/jumbo v7, "</wx-ol>"

    const-string/jumbo v8, "<wx-li>"

    const-string/jumbo v9, "</wx-li>"

    move v5, v12

    move v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucs:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 12
    new-instance v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    const-string/jumbo v4, "NOTETODO"

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, "<wn-todo checked=\"1\" >"

    const-string/jumbo v9, "</wn-todo>"

    move v5, v13

    move v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->uct:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucq:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucs:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->uct:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    aput-object v1, v0, v13

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucB:[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucA:Z

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucu:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucv:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucx:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucy:Ljava/lang/String;

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucw:Z

    .line 35
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucz:Z

    .line 36
    return-void
.end method

.method public static a(Landroid/text/style/ParagraphStyle;)Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;
    .locals 1

    .prologue
    .line 15
    instance-of v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucs:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->uct:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucB:[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    return-object v0
.end method


# virtual methods
.method public final bYn()Z
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bYo()Z
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucs:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bYp()Z
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->uct:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
