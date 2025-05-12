.class public final Le2/c;
.super Le2/i;
.source "SourceFile"


# instance fields
.field public final a:Ly1/i;


# direct methods
.method public constructor <init>(Ly1/i;)V
    .locals 0

    invoke-direct {p0}, Le2/i;-><init>()V

    iput-object p1, p0, Le2/c;->a:Ly1/i;

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 1

    new-instance v0, Le2/b;

    invoke-direct {v0, p0, p1}, Le2/b;-><init>(Le2/c;Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    iget-object p0, p0, Le2/c;->a:Ly1/i;

    invoke-virtual {p0, v0}, Ly1/i;->c(Ly1/i$b;)V

    return-void
.end method
