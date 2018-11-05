.class public interface abstract Lcom/tencent/mm/plugin/appbrand/widget/input/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Landroid/widget/EditText;",
        ":",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract adjustPositionOnFocused()Z
.end method

.method public abstract getInputPanel()Landroid/view/View;
.end method

.method public abstract getInputPanelMarginBottom()I
.end method

.method public abstract getWidget()Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInput;"
        }
    .end annotation
.end method

.method public abstract hideKeyboard()Z
.end method

.method public abstract isAttachedTo(Lcom/tencent/mm/plugin/appbrand/page/p;)Z
.end method

.method public abstract kB(I)V
.end method

.method public abstract removeSelf()Z
.end method

.method public abstract showKeyboard(II)Z
.end method

.method public abstract updateValue(Ljava/lang/String;Ljava/lang/Integer;)V
.end method
