.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static gOY:Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->gOY:Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    return-void
.end method

.method public static synthetic BM()Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->gOY:Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    return-object v0
.end method
