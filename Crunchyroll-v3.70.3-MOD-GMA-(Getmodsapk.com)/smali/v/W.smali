.class public final Lv/W;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lv/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/W$a;
    }
.end annotation


# static fields
.field public static final a:Lv/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/W;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv/W;->a:Lv/W;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly/k;LL/j;)Lv/K;
    .locals 0

    .line 1
    const p1, 0x1106bdb4

    .line 4
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 7
    sget-object p1, Lv/W$a;->b:Lv/W$a;

    .line 9
    invoke-interface {p2}, LL/j;->G()V

    .line 12
    return-object p1
.end method
