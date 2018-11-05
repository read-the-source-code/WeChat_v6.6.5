.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final gOU:Lcom/tencent/mm/ipcinvoker/wx_extension/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/e;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/e$a;->gOU:Lcom/tencent/mm/ipcinvoker/wx_extension/e;

    return-void
.end method

.method public static synthetic BJ()Lcom/tencent/mm/ipcinvoker/wx_extension/e;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/e$a;->gOU:Lcom/tencent/mm/ipcinvoker/wx_extension/e;

    return-object v0
.end method
