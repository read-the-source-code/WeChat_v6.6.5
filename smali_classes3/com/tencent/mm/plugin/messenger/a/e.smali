.class public interface abstract Lcom/tencent/mm/plugin/messenger/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/a/e$a;,
        Lcom/tencent/mm/plugin/messenger/a/e$b;
    }
.end annotation


# virtual methods
.method public abstract EU(Ljava/lang/String;)V
.end method

.method public abstract EV(Ljava/lang/String;)V
.end method

.method public abstract EW(Ljava/lang/String;)Ljava/lang/CharSequence;
.end method

.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V
.end method
