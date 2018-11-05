.class final Lcom/tencent/mm/plugin/freewifi/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static mNw:Lcom/tencent/mm/plugin/freewifi/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/c$b;->mNw:Lcom/tencent/mm/plugin/freewifi/ui/c;

    return-void
.end method

.method static synthetic aNn()Lcom/tencent/mm/plugin/freewifi/ui/c;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/c$b;->mNw:Lcom/tencent/mm/plugin/freewifi/ui/c;

    return-object v0
.end method
