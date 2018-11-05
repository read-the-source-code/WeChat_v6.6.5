.class public final Lcom/tencent/mm/plugin/qqmail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
