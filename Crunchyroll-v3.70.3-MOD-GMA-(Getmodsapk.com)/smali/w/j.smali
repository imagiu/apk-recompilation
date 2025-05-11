.class public interface abstract Lw/j;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/j$a;
    }
.end annotation


# static fields
.field public static final a:Lw/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw/j$a;->a:Lw/j$a;

    .line 3
    sput-object v0, Lw/j;->a:Lw/j$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(FFF)F
.end method

.method public b()Lu/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw/j;->a:Lw/j$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lw/j$a;->b:Lu/a0;

    .line 8
    return-object v0
.end method
