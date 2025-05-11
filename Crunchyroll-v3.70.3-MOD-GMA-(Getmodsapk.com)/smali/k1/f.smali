.class public final Lk1/f;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/f$d;,
        Lk1/f$b;,
        Lk1/f$a;,
        Lk1/f$c;
    }
.end annotation


# static fields
.field public static final a:Lk1/f$d;

.field public static final b:Lk1/f$d;

.field public static final c:Lk1/f$d;

.field public static final d:Lk1/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk1/f$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lk1/f$d;-><init>(Lk1/f$b;Z)V

    .line 8
    sput-object v0, Lk1/f;->a:Lk1/f$d;

    .line 10
    new-instance v0, Lk1/f$d;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lk1/f$d;-><init>(Lk1/f$b;Z)V

    .line 16
    sput-object v0, Lk1/f;->b:Lk1/f$d;

    .line 18
    new-instance v0, Lk1/f$d;

    .line 20
    sget-object v1, Lk1/f$a;->a:Lk1/f$a;

    .line 22
    invoke-direct {v0, v1, v2}, Lk1/f$d;-><init>(Lk1/f$b;Z)V

    .line 25
    sput-object v0, Lk1/f;->c:Lk1/f$d;

    .line 27
    new-instance v0, Lk1/f$d;

    .line 29
    invoke-direct {v0, v1, v3}, Lk1/f$d;-><init>(Lk1/f$b;Z)V

    .line 32
    sput-object v0, Lk1/f;->d:Lk1/f$d;

    .line 34
    return-void
.end method
