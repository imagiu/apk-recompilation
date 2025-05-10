.class public final Ls/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ls/c$a;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/c$b;->a:Landroid/content/Context;

    iput-object p2, p0, Ls/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Ls/c$b;->c:Ls/c$a;

    iput-boolean p4, p0, Ls/c$b;->d:Z

    return-void
.end method
