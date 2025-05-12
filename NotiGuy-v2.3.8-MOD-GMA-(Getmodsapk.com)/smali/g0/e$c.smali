.class public Lg0/e$c;
.super Lg0/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lg0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lg0/e$b;-><init>(Lg0/e;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/e$a;->a:Lg0/e;

    .line 2
    invoke-static {p2}, Lg0/d;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lg0/d;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lg0/e;->a(ILg0/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
