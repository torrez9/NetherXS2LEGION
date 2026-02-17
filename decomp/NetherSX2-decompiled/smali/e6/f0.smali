.class public abstract Le6/f0;
.super Le6/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le6/o;->i:Le6/o$a;

    const-string v1, "baseKey"

    .line 2
    invoke-static {v0, v1}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le6/o;-><init>()V

    return-void
.end method
