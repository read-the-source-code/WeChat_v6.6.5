.class public final enum Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUIClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsoleMessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

.field public static final enum DEBUG:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

.field public static final enum ERROR:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

.field public static final enum INFO:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

.field public static final enum LOG:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

.field public static final enum WARNING:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    const-string/jumbo v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->DEBUG:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    .line 63
    new-instance v0, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->ERROR:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    .line 64
    new-instance v0, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    const-string/jumbo v1, "LOG"

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->LOG:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    .line 65
    new-instance v0, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1, v5}, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->INFO:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    .line 66
    new-instance v0, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    const-string/jumbo v1, "WARNING"

    invoke-direct {v0, v1, v6}, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->WARNING:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    sget-object v1, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->DEBUG:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->ERROR:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->LOG:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->INFO:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->WARNING:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    aput-object v1, v0, v6

    sput-object v0, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->$VALUES:[Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    return-object v0
.end method

.method public static values()[Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->$VALUES:[Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    invoke-virtual {v0}, [Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    return-object v0
.end method
