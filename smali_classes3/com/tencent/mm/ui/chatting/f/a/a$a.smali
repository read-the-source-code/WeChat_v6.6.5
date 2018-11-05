.class final enum Lcom/tencent/mm/ui/chatting/f/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/f/a/a$a;",
        ">;",
        "Lcom/tencent/mm/ui/widget/MMTextView$a;"
    }
.end annotation


# static fields
.field public static final enum yQI:Lcom/tencent/mm/ui/chatting/f/a/a$a;

.field private static final synthetic yQJ:[Lcom/tencent/mm/ui/chatting/f/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/f/a/a$a;

    const-string/jumbo v1, "TEXT_CALLBACK"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/f/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/f/a/a$a;->yQI:Lcom/tencent/mm/ui/chatting/f/a/a$a;

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/f/a/a$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ui/chatting/f/a/a$a;->yQI:Lcom/tencent/mm/ui/chatting/f/a/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/f/a/a$a;->yQJ:[Lcom/tencent/mm/ui/chatting/f/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/f/a/a$a;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/tencent/mm/ui/chatting/f/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/f/a/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/f/a/a$a;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/ui/chatting/f/a/a$a;->yQJ:[Lcom/tencent/mm/ui/chatting/f/a/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/f/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/f/a/a$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;J)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.AAChattingHelper"

    const-string/jumbo v1, "hy: not retrieving correct msg from db. try use old one. msg id: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_0
    iget v1, v0, Lcom/tencent/mm/f/b/cg;->field_flag:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    .line 82
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/f/a/a;->b(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    .line 85
    :cond_1
    const-string/jumbo v0, "MicroMsg.AAChattingHelper"

    const-string/jumbo v1, "hy: show already checked. msg id is: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
