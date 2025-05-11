.class public final Lm9/a$a;
.super Ljava/lang/Object;
.source "AcceptedTosMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Lzh/z;)LVa/a;
    .locals 1

    .line 1
    new-instance v0, Lm9/c;

    .line 3
    invoke-direct {v0, p0}, Lm9/c;-><init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;)V

    .line 6
    new-instance p0, LVa/a;

    .line 8
    invoke-direct {p0, v0, p1}, LVa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method
