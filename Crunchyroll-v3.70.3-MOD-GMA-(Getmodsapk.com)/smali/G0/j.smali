.class public abstract LG0/j;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/j$a;
    }
.end annotation


# static fields
.field public static final b:LG0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG0/h;

    .line 3
    invoke-direct {v0}, LG0/H;-><init>()V

    .line 6
    sput-object v0, LG0/j;->b:LG0/h;

    .line 8
    new-instance v0, LG0/y;

    .line 10
    const-string v1, "sans-serif"

    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 14
    invoke-direct {v0, v1, v2}, LG0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, LG0/y;

    .line 19
    const-string v1, "serif"

    .line 21
    const-string v2, "FontFamily.Serif"

    .line 23
    invoke-direct {v0, v1, v2}, LG0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, LG0/y;

    .line 28
    const-string v1, "monospace"

    .line 30
    const-string v2, "FontFamily.Monospace"

    .line 32
    invoke-direct {v0, v1, v2}, LG0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, LG0/y;

    .line 37
    const-string v1, "cursive"

    .line 39
    const-string v2, "FontFamily.Cursive"

    .line 41
    invoke-direct {v0, v1, v2}, LG0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method
