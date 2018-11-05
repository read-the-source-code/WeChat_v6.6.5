.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private lhA:Z

.field final synthetic lhw:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

.field private lhy:I

.field private lhz:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;->lhw:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    const/16 v0, 0x118

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;->lhy:I

    .line 355
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;->lhz:Ljava/lang/String;

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;->lhA:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;B)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;->lhw:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    .line 364
    return-void
.end method
