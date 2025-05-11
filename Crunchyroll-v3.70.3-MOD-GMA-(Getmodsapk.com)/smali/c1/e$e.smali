.class public final Lc1/e$e;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lc1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lak/c;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lak/c;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc1/e$e;->a:Lak/c;

    .line 6
    iput p2, p0, Lc1/e$e;->c:I

    .line 8
    iput p3, p0, Lc1/e$e;->b:I

    .line 10
    iput-object p4, p0, Lc1/e$e;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
