.class public final LD0/a;
.super Ljava/lang/Object;
.source "WordBoundary.kt"


# instance fields
.field public final a:LD0/b;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LD0/b;

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, p2, v1, p1}, LD0/b;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 13
    iput-object v0, p0, LD0/a;->a:LD0/b;

    .line 15
    return-void
.end method
