.class public final LV5/a;
.super Ljava/lang/Object;
.source "AccountConfig.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Lzh/a;Lzh/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lzh/a;->a()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LV5/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lzh/A;->a()Z

    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, LV5/a;->b:Z

    .line 16
    return-void
.end method
