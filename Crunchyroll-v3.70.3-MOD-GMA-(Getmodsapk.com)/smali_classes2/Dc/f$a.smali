.class public final LDc/f$a;
.super Ljava/lang/Object;
.source "SwitchProfileDialog.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:LDc/c;


# direct methods
.method public constructor <init>(LDc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDc/f$a;->b:LDc/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ/R0;

    .line 3
    sget-object p2, LJ/R0;->Hidden:LJ/R0;

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, LDc/f$a;->b:LDc/c;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/o;->dismiss()V

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method
